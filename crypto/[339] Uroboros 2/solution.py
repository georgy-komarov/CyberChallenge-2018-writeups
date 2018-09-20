import base64

# flag = < flag_was_here >


def encrypt(x, n):
    key = 'qwertyuioplkjhgfdsazlfmh'

    if n == len(x):
        return ''.join(x)

    for i in range(n, len(x)):
        x[i] = chr(ord(x[i]) ^ ord(key[i - n]))

    x.insert(0, x.pop((n + 3) % len(x)))

    return encrypt(x, n + 1)


# enc_flag = base64.b64encode(encrypt(list(flag), 0))
# print enc_flag


# This script prints "TWEGaEc9C0NIeSYhD08YP1BkIDUFQzJ9"

# Solution
def decrypt(x, n):
    key = 'qwertyuioplkjhgfdsazlfmh'

    if n == -1:
        return ''.join(x)

    x.insert(((n + 3) % len(x)), x.pop(0))

    for i in range(n, len(x)):
        x[i] = chr(ord(x[i]) ^ ord(key[i - n]))

    return decrypt(x, n - 1)


enc_flag = base64.b64decode('TWEGaEc9C0NIeSYhD08YP1BkIDUFQzJ9').decode()
flag = decrypt(list(enc_flag), len(enc_flag) - 1)

print(flag)
