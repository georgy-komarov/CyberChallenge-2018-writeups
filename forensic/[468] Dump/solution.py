dump = open('dump.txt').readlines()[:-2]

b = bytes()

for i, line in enumerate(dump):
    line = line.strip()
    if line:
        if line.startswith('*'):
            offset_p, bytes1, bytes2, text = dump[i - 1].split('  ', maxsplit=3)
            offset_p = offset_p[:-1]
            offset_n = dump[i + 1][:dump[i + 1].index('  ')][:-1]

            to_add = int(offset_n, 16) - int(offset_p, 16) - 1
            bytes_all = bytes1 + bytes2
            bytes_all = bytes_all.replace(' ', '')
            for j in range(to_add):
                b += bytes.fromhex(bytes_all)
        else:
            offset, bytes1, bytes2, text = line.split('  ', maxsplit=3)
            bytes_all = bytes1 + bytes2
            bytes_all = bytes_all.replace(' ', '')
            b += bytes.fromhex(bytes_all)

with open('dump.exe', 'wb') as f:
    f.write(b + bytes.fromhex('00'))  # последняя неполная строка, которую сложно парсить
