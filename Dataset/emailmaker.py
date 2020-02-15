import random
import string
import csv
fname = 'output.csv'

filename = "C:/Users/Admin/Documents/GitHub/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/emails.csv"
with open(filename) as f:
    domains = f.readlines()
# you may also want to remove whitespace characters like `\n` at the end of each line
domains = [x.strip() for x in domains]



#domains = [ "hotmail.com", "gmail.com", "live.com", "" , "mail.kz", "yahoo.com",]
letters = string.ascii_lowercase[:12] 

def get_one_random_domain(domains):
    return random.choice(domains)

def get_one_random_name(letters):
    return ''.join(random.choice(letters) for i in range(7))

def generate_random_emails():
    return [get_one_random_name(letters) + '@' + get_one_random_domain(domains) for i in range(10000)]

def main():                
  print(generate_random_emails())


with open(fname, 'w', newline='') as f:
    writer = csv.writer(f)
    writer.writerows(generate_random_emails())

if __name__ == "__main__":
    main()

      #  for row in output:
        #    writer.writerow(row)
