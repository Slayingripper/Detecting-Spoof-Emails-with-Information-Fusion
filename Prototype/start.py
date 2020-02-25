#!/usr/bin/env python3 -W ignore::DeprecationWarning
import argparse,inquirer,time,sys,warnings
from time import sleep
from tqdm import tqdm
from colorama import init
from Machinelearning import machinelearning
from domaincheck  import *  
from domainextcheck import * 
from keychecker import *
from newgram import *
from NaiveLoader import mloader

warnings.filterwarnings("ignore")
############################################################################
###Files
naiveemail = "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Prototype/loader/emnaive.pickle"
naivesub = "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Prototype/loader/subjectnaive.pickle"
neuralemail= ""
neuralsubject = ""
############################################################################
def exit():
    print("Thank you Bye bye....")
    time.sleep(1)
    sys.exit()
def drawProgressBar(percent, barLen = 20):
    # percent float from 0 to 1. 
    sys.stdout.write("\r")
    sys.stdout.write("[{:<{}}] {:.0f}%".format("=" * int(barLen * percent), barLen, percent * 100))
    sys.stdout.flush()
#############################################################################
init(strip=not sys.stdout.isatty())  # strip colors if stdout is redirected
from termcolor import cprint
from pyfiglet import figlet_format

logo = cprint(figlet_format("SEA", font="isometric1"), attrs=["bold"])
parser = argparse.ArgumentParser(
    logo,
    description="SEA or Spam Email Analysis is a framework for testing emails and their probability of being spam. \n There are two choices for classification(Naive Bayes and Neural network(LSTM) ) both use custom fiters that further test and analyse the email for better accuracy and percision",
)
parser.add_argument("--demo", help="Use for demonstration")
parser.add_argument("--aggressive", help="uses both models for testing achieving a more accurate result")
parser.add_argument("--auto", help="Runs the pre trained models directly without user input")
parser.add_argument("--AIS", help="Aritifical Immune System (TBD)")
args = parser.parse_args()

# Python EMAIL using a NEURAL IDETIFICATION SYSTEM

# ask user for Method to use
questions = [
    inquirer.List(
        "Method",
        message="Choose a Learning Method",
        choices=["Naive Bayes Classification", "Neural Network (LSTM)", "Exit"],
    ),
]

answers = inquirer.prompt(questions)

if answers["Method"] == "Naive Bayes Classification":
    
        questions2 = [
        inquirer.List(
            "questions2",
            message="Do you want to use a pretrained model?",
            choices=["Yes", "No"],
        ),
            ]
    
        answers = inquirer.prompt(questions2)
    
        if answers["questions2"] == "Yes":
            
            import progressbartest
            clemail = mloader(naiveemail);
            clsubject = mloader(naivesub)
         #   print(cl.classify("vassilis@gmail.com"))
            
        else:
            
            print("This might take a while.....")
            cl = machinelearning()
            NaiveBayesClassifier()
        MLquestions = [
            inquirer.List(
                "MLquestions",
                message="What else would you like to do?",
                choices=[
                    "Show top 10 informative features",
                    "Test a Subject heading",
                    "Test a Heading and continue with process",
                ],
            ),
        ]

        answers = inquirer.prompt(MLquestions)
        if answers["MLquestions"] == "Show top 10 informative features":
            clemail.show_informative_features(10)
            clsubject.show_informative_features(10)
            answers = inquirer.prompt(MLquestions)

        elif answers["MLquestions"] == "Test a Subject heading":

            spamsubject = input("Type something to test this out: ")
            print(clsubject.classify(spamsubject))
            answers = inquirer.prompt(MLquestions)

        elif answers["MLquestions"] == "Test a Heading and continue with process":
            subjectweight = 0 
            addressweight = 0 
            spamsubject = input("Type a email subject to test this out: ")
            emailaddress = input("Type an email address to test this out: ")
            
            
            #print(clsubject.classify(spamsubject))
            #print(clemail.classify(emailaddress))
        
            #print(cl.classify(spamsubject))
            if "@" not in spamsubject:
                if clsubject.classify(spamsubject) == "spam":
                    subjectweight = subjectweight + 0.5    
                if keywords(spamsubject) != 0:
                    subjectweight = subjectweight + 0.125
                    print (subjectweight)
                checkthis = spell(spamsubject)
                if spamsubject != checkthis:
                    subjectweight = subjectweight + 0.125
                    print (subjectweight)
            if "@" not in emailaddress:
                print("please enter a valid email address")
                exit()      
            if clemail.classify(emailaddress) == "spam":
                addressweight = addressweight + 0.5    
            if domaincheck(emailaddress) == 0 :
                addressweight = addressweight + 0.125
                print(addressweight)
        
            if domainextcheck(emailaddress) == 0:
               addressweight = addressweight + 0.125
               print(addressweight)
            # Clear variable cache
            spamprobability = (addressweight + subjectweight) * 100
            
            print("Probability of this being spam is " + str(spamprobability) +"%")
            #answers = inquirer.prompt(MLquestions)
        
    
elif answers["Method"] == "Neural Network":
    print("This might take a while.....")
    
    questions2 = [inquirer.List(
        "questions2",
        message="Do you want to use a pretrained model?",
        choices=["Yes", "No"],
    ),
        ]
    
    answers = inquirer.prompt(questions2)
    from newSNN import *

    NNquestions = [
        inquirer.List(
            "NNquestions",
            message="What else would you like to do?",
            choices=[
                "Show Summary of network",
                "Test a Subject heading",
                "Test a Heading and continue with process",
            ],
        ),
    ]
    answers = inquirer.prompt(NNquestions)
    if answers["NNquestions"] == "Show Summary of network":
        model.summary()
        answers = inquirer.prompt(NNquestions)

    elif answers["NNquestions"] == "Test a Subject heading":

        spamsubject = input("Type something to test this out: ")
        print(get_predictions(spamsubject))
        answers = inquirer.prompt(NNquestions)

    elif answers["NNquestions"] == "Test a Heading and continue with process":

        spamsubject = input("Type something to test this out: ")
        print(get_predictions(spamsubject))
        # print(cl.classify(spamsubject))
        if "@" not in spamsubject:
            from keychecker import *

            keywords(spamsubject)
            from newgram import *

            checkthis = spell(spamsubject)
            if spamsubject != checkthis:
                print("Wrong")
        from domaincheck import *

        domaincheck(spamsubject)
        from domainextcheck import *

        domainextcheck(spamsubject)

        # SpellChecker(spamsubject)
        # domaincheck(spamsubject)
        # domainextcheck(spamsubject)

        # Clear variable cache
        answers = inquirer.prompt(NNquestions)
    #   import NeuralNetworkwithkfold

    #  print(answers["Method"])

elif answers["Method"] == "Exit":
    exit()