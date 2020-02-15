import random
import string
domains = [ "hotmail.com", "gmail.com", "live.com", "" , "mail.kz", "yahoo.com"]
letters = string.ascii_lowercase[:12] 

def get_one_random_domain(domains):
    return random.choice(domains)

def get_one_random_name(letters):
    return ''.join(random.choice(letters) for i in range(7))

def generate_random_emails():
    return [get_one_random_name(letters) + '@' + get_one_random_domain(domains) for i in range(10)]

def main():                
    print(generate_random_emails())


if __name__ == "__main__":
    main()

