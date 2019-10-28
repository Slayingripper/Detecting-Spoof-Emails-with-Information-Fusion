#imports 
import pandas as pd
import re
from datetime import datetime
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

print("\n---- Filter DataFrame using & ----\n")
 
searchme = df.query('SUBJECT == "XXX"')
 
print(searchme)

print("\n --- search string  ---\n")

if df[df.SUBJECT.str.contains('MONEY', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level
else :
    print(spamlevel)

if df[df.SENDER.str.contains('.xyz', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level 
else :
    print(spamlevel)

if df[df.SUBJECT.str.contains('XXX', regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level 
else :
    print(spamlevel)

print(spamlevel)
print datetime.now() - startTime 