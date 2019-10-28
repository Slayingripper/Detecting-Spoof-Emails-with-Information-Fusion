import pandas as pd
import re

df = pd.read_csv (r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

if 'SENDER' in df.columns:
    print("Yes")
else:
    print("No")
 
 
if set(['SENDER','dp']).issubset(df.columns):
    print("Yes")
else:
    print("No")

print("\n---- Filter DataFrame using & ----\n")
 
df_filtered = df.query('SUBJECT == "XXX"')
 
print(df_filtered)

print("\n --- search string  ---\n")

df[df['SENDER'].str.contains('money')]

print(df)
