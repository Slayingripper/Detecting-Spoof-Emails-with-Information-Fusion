# imports
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
from threading import Thread
import subprocess
import cPickle
import time


# this is module is used to check the domains if they exist ex. gmail,hotmail,outlook etc
# domains used + some extras are from https://www.godaddy.com/garage/what-are-the-five-most-common-domain-extensions-and-which-one-should-i-use/
start_time = time.time()


def domaincheck():

    spamlevel = 0
# open CSV FILE and replace empty spaces with ""
    df = pd.read_csv(
        r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

    print("\n --- search for domains ---\n")

    for I, J in df.iterrows():
        #print (J ['SENDER'],J ['SUBJECT'])
        # if re.search('.com$',J['SENDER']) is None:
         #   spamlevel = spamlevel+1

        if re.search('@gmail$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@hotmail$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@outlook$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@live$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@protonmail$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@yahoo$', J['SENDER']) is None:
            spamlevel = spamlevel + 1
        if re.search('@$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1

    print (df.index)
    numberofemails = len(df.index)

    # print out the accuracy and the number of emails
    result = spamlevel/7 - len(df.index)
    print("there are: "+str(abs(result))+" probable spam emails")
    resultfinal = result * 100
    accuracy = (abs(resultfinal) / numberofemails)
    print(str(accuracy)+"%"+" of accuracy")
    print("--- %s seconds ---" % (time.time() - start_time))


def main():
    domaincheck()


main()
