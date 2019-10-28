#imports 
import pandas as pd
import re



#open CSV FILE and replace empty spaces with ""
df = pd.read_csv (r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

#check if SENDER COLUMN is present
if 'SENDER' in df.columns:
    print("Yes")
else:
    print("No")
 
if 'SUBJECT' in df.columns:
    print("Yes")
else:
    print("No")

print("\n---- Filter DataFrame using & ----\n")
 
searchme = df.query('SUBJECT == "XXX"')
 
print(searchme)

print("\n --- search string  ---\n")

print(df[df.SUBJECT.str.contains('MONEY', regex= True, na=False)])

