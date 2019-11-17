#list is from https://www.inmotionhosting.com/support/help/support-tickets/spam-prevention-techniques/common-spam-words/
import pandas as pd
import csv
import time
import re

#with open('/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/keywords.txt') as keys:
 #   print(keys)
spamlevel = 0
 
keyfile = "/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/2019.txt"
# testfile = "/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv"

# keys = set(key.lower() for key in 
#     re.findall(r'\w+', open(keyfile , "r").readline()))

# for word in keys:
   
#     matching = [s for s in testfile if any(xs in s for xs in word)]
#     #print(word)
#     spamlevel = spamlevel +1
# print(matching)

def read_words(inputfile):
    with open(inputfile, 'r') as f:
        while True:
            buf = f.read(10240)
            if not buf:
                break

            # make sure we end on a space (word boundary)
            while not str.isspace(buf[-1]):
                ch = f.read(1)
                if not ch:
                    break
                buf += ch

            words = buf.split()
            for word in words:
                yield word
        yield '' #handle the scene that the file is empty

if __name__ == "__main__":
    for word in read_words(keyfile):
        
        spamlevel = spamlevel + 1
        print(spamlevel)