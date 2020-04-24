#!/usr/bin/python3
# imports
import re, array, nltk, time
from nltk.corpus import brown
import pandas as pd
from nltk.tokenize import word_tokenize
from nltk.corpus import brown


class domaincombine:
    def domaincheck(sentence):
        # this is module is used to check the domains if they exist ex. gmail,hotmail,outlook etc
        # domains used + some extras are from https://www.godaddy.com/garage/what-are-the-five-most-common-domain-extensions-and-which-one-should-i-use/
        time.time()
        # sentence = "money"
        spamlevel = 0
        # open CSV FILE and replace empty spaces with ""
        # df = pd.read_csv(    r"/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv" )
        string = sentence
        df = pd.DataFrame([string], columns=["SENDER"])
        # print("\n --- search for domains ---\n")

        for I, J in df.iterrows():
            # print (J ['SENDER'],J ['SUBJECT'])
            # if re.search('.com$',J['SENDER']) is None:
            #   spamlevel = spamlevel+1
            # if re.search("@$", J["SENDER"]) is not None:
            if re.search("@gmail", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search("@hotmail$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search("@outlook$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search("@live$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search("@protonmail$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search("@yahoo$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1

        # print(spamlevel)
        # print(df.index)
        # numberofemails = len(df.index)
        return spamlevel

    def domainextcheck(sentence):
        # this is module is used to check the extensions of the domain not the domains themselves
        # domains used + some extras are from https://www.godaddy.com/garage/what-are-the-five-most-common-domain-extensions-and-which-one-should-i-use/
        start_time = time.time()
        new_string = sentence
        spamlevel = 0

        # open CSV FILE and replace empty spaces with ""
        # df = pd.read_csv(
        #     r"/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv"
        #  )

        # print("\n --- search for domain extensions ---\n")

        string = new_string
        df = pd.DataFrame([string], columns=["SENDER"])
        # na = False removes NA / NaN values from consideration; otherwise a ValueError may be returned.

        for I, J in df.iterrows():
            # print (J ['SENDER'],J ['SUBJECT'])
            # if re.search('.com$',J['SENDER']) is None:
            #   spamlevel = spamlevel+1
            #  if re.search(".$", J["SENDER"]) is  None:
            if re.search(".net$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search(".com$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search(".us$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search(".org$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
            elif re.search(".co$", J["SENDER"]) is not None:
                spamlevel = spamlevel + 1
        # print(spamlevel)

        return spamlevel


if __name__ == "__main__":
    domaincombine()
