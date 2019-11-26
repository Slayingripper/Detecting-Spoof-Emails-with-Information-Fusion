import csv

path =  '/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/10k.csv'

with open(path, 'r', encoding='utf-8', errors='ignore') as infile, open(path + 'final.csv', 'w') as outfile:
     inputs = csv.reader(infile)
     output = csv.writer(outfile)

     for index, row in enumerate(inputs):
         # Create file with no header
         if index == 0:
             continue
         output.writerow(row)
