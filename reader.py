import pandas as pd


df = pd.read_csv (r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

if 'SENDER' in df.columns:
    print("Yes")
else:
    print("No")
 
 
if set(['SENDER','dp']).issubset(df.columns):
    print("Yes")
else:
    print("No")

