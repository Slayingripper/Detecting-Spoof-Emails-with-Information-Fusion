import random
import string
import csv

fname = "output.csv"

filename = "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/names.csv"
with open(filename) as f:
    names = f.readlines()
# you may also want to remove whitespace characters like `\n` at the end of each line
domains = [
    "hotmail.com",
    "gmail.com",
    "live.com",
    "cytanet.com.cy",
    "outlook.com",
    "yahoo.com",
    "protonmail.com",
]
domains = [x.strip() for x in domains]


# letters = string.ascii_lowercase[:12]
names = [x.strip() for x in names]


def get_one_random_domain(domains):
    return random.choice(domains)


def get_one_random_name(names):
    return "".join(random.choice(names) for i in range(1))


def generate_random_emails():
    return [
        get_one_random_name(names) + "@" + get_one_random_domain(domains)
        for i in range(100000)
    ]


def main():
    print(generate_random_emails())


with open(fname, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerows(generate_random_emails())

if __name__ == "__main__":
    main()

    #  for row in output:
    #    writer.writerow(row)
