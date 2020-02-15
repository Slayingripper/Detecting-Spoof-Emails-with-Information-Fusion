from Cryptodome.Cipher import AES
from Cryptodome.Util import Padding

key = b"H" * 32 #AES keys may be 128 bits (16 bytes), 192 bits (24 bytes) or 256 bits (32 bytes) long.
IV = b"H" * 16 #size of initialization vector is 16 byte

cipher = AES.new(key, AES.MODE_CBC, IV)
var = input("Please enter something: ")
message = var
paddedmessage = Padding.pad(message.encode(), 16)
encrypted = cipher.encrypt(paddedmessage)

print (encrypted)


decipher = AES.new(key, AES.MODE_CBC, IV)
paddeddecrypted = decipher.decrypt(encrypted)
unpaddedencrypted = Padding.unpad(paddeddecrypted, 16)

print(unpaddedencrypted.decode())
