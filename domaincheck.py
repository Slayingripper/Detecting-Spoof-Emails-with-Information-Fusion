#imports 
import pandas as pd
import re
from nltk.corpus import brown
from datetime import datetime
from nltk.tokenize import word_tokenize
from nltk.corpus import brown
import array
import nltk
import os
import sys
from threading import  Thread
import subprocess
import cPickle


# this is module is used to check the domains if they exist ex. gmail,hotmail,outlook etc
# domains used + some extras are from https://www.godaddy.com/garage/what-are-the-five-most-common-domain-extensions-and-which-one-should-i-use/
startTime = datetime.now()


dict = {
  "aol.com", "att.net", "comcast.net", "facebook.com", "gmail.com", "gmx.com", "googlemail.com",
  "google.com", "hotmail.com", "hotmail.co.uk", "mac.com", "me.com", "mail.com", "msn.com",
  "live.com", "sbcglobal.net", "verizon.net", "yahoo.com", "yahoo.co.uk",}




spamlevel = 0 

#open CSV FILE and replace empty spaces with ""
df = pd.read_csv (r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

print("\n --- search for domain extensions ---\n")

if df[df.SUBJECT.str.contains("aol.com", "att.net", "comcast.net", "facebook.com", "gmail.com", "gmx.com", "googlemail.com",
  "google.com", "hotmail.com", "hotmail.co.uk", "mac.com", "me.com", "mail.com", "msn.com",
  "live.com", "sbcglobal.net", "verizon.net", "yahoo.com", "yahoo.co.uk",regex= True, na=False)] is not None :
    spamlevel = spamlevel+1 #increment spam level
else :
    print(spamlevel)

print(spamlevel)

#check spelling
