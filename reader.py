#imports 
import pandas as pd
import re
import enchant
from nltk.corpus import brown
from datetime import datetime
from nltk.tokenize import word_tokenize
from nltk.corpus import brown
import nltk
import grammar
from spellchecker import SpellChecker




startTime = datetime.now()

spamlevel = 0 

#open CSV FILE and replace empty spaces with ""
df = pd.read_csv (r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

#check if SENDER COLUMN is present
if 'SENDER' in df.columns:
    print("Sender Exists")
else:
    print("No")
 
if 'SUBJECT' in df.columns:
    print("Subject Exists")
else:
    print("No")

print("\n---- Filter DataFrame using a query ----\n")
 
searchme = df.query('"SEX" in SUBJECT')
searchme = df[df.SUBJECT.str.contains("SEX")]
#searchme = df["sex" in df.SUBJECT.str.lower()]
 
print(searchme)

print("\n --- search string  ---\n")

if df[df.SUBJECT.str.contains('bacon', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level
else :
    print(spamlevel)

if df[df.SENDER.str.contains('.xyz', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level 
else :
    print(spamlevel)
#check for special characters
if df[df.SUBJECT.str.contains('[(+*!.,<>/?|\@)]', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level 
else :
    print(spamlevel)

print(spamlevel)
print datetime.now() - startTime 

#check spelling

grammar.speller()
print datetime.now() - startTime 