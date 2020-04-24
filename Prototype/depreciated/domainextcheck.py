# imports
def domainextcheck(sentence):
    import time, re, nltk
    import pandas as pd
    from nltk.corpus import brown
    from datetime import datetime
    from nltk.tokenize import word_tokenize
    from nltk.corpus import brown

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
    print(spamlevel)

    return spamlevel


if __name__ == "__main__":
    domainextcheck("")
