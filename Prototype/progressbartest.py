from time import sleep
import sys
print('8',end = '')
for i in range(20):
    print('=', end = '')
    sys.stdout.flush()
    sleep(0.1)
print('>')