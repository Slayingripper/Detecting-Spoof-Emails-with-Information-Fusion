#!/usr/bin/env python3 -W ignore::DeprecationWarning
import argparse,inquirer,time,sys,warnings,gc
from time import sleep
from tqdm import tqdm
from colorama import init
from Machinelearning import machinelearning
from domaincheck  import *  
from domainextcheck import * 
from keychecker import *
from newgram import *
from profanity import * 
from NaiveLoader import mloader
from pympler.tracker import SummaryTracker
tracker = SummaryTracker()
from emailnnload import * 
warnings.filterwarnings("ignore")
############################################################################
###Files
naiveemail = "loader/emnaive.pickle"
naivesub = "loader/subjectnaive.pickle"
neuralemailpickle= "tokenizeremail.pickle"
neuralemailweights= "spam_classifier_0.36"
neuralsubjectpickle = "tokenizer2.pickle"
neuralsubjectweights = "spam_classifier_0.13"
############################################################################
def exit():
    print("Thank you Bye bye....")
    time.sleep(1)
    sys.exit()  
   
def secret():
    comb = lambda f, n: f(f, n)
    convert = lambda f, n: chr(n % 256) + f(f, n // 256) if n else ""
    comb(convert,357712151888)  
    print(comb(convert,357712151888))  
#def drawProgressBar(percent, barLen = 20):
    # percent float from 0 to 1. 
#   sys.stdout.write("\r")
#  sys.stdout.write("[{:<{}}] {:.0f}%".format("=" * int(barLen * percent), barLen, percent * 100))
# sys.stdout.flush()
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
#parser.add_argument("--p",type= str,default=comb(convert,357712151888))
args = parser.parse_args()
#logo = cprint(figlet_format(args.p, font="isometric1"), attrs=["bold"])
#args._get_args("demo",print(comb(convert,357712151888)))
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
            
            
            clemail = mloader(naiveemail);
            clsubject = mloader(naivesub)    
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

            spamsubject = input("Type a email subject to test this out: ")
            emailaddress = input("Type an email address to test this out: ")
            print(clsubject.classify(spamsubject))
            print(clemail.classify(emailaddress))
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
                    print (subjectweight)  
                if keywords(spamsubject) != 0:
                    subjectweight = subjectweight + 0.167
                    print (subjectweight)
                checkthis = spell(spamsubject)
                if spamsubject != checkthis:
                    subjectweight = subjectweight + 0.167
                    print (subjectweight)
                if profanity(spamsubject)!= 0 :
                    subjectweight = subjectweight + 0.167
                    print(subjectweight)    
            if "@" not in emailaddress:
                print("please enter a valid email address")
                exit()      
            if clemail.classify(emailaddress) == "spam":
                addressweight = addressweight + 0.5  
                print (addressweight)  
            if domaincheck(emailaddress) == 0 :
                addressweight = addressweight + 0.25
                print(addressweight)
            if domainextcheck(emailaddress) == 0:
                addressweight = addressweight + 0.25
            print(addressweight)
            # Clear variable cache
            spamprobability = (addressweight + subjectweight) * 100
            
            print("Probability of this being spam is " + str(spamprobability) +"%")
            gc.get_count()
            gc.collect()
            #answers = inquirer.prompt(MLquestions)
            tracker.print_diff()
        
    
elif answers["Method"] == "Neural Network (LSTM)":
        print("This might take a while.....")
        
        questions3 = [inquirer.List(
            "questions3",
            message="Do you want to use a pretrained model?",
            choices=["Yes", "No"],
        ),
            ]
        answers = inquirer.prompt(questions3)
        if answers["questions3"] == "Yes":
              nnmail = emailnnloader()
              nnmail.file_loader(neuralemailpickle,neuralemailweights)
              nnsub = emailnnloader()
              nnsub.file_loader(neuralsubjectpickle,neuralsubjectweights)
        else:    
            answers = inquirer.prompt(questions3)
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

            spamsubject = input("Type a email subject to test this out: ")
            emailaddress = input("Type an email address to test this out: ")
            
            print(nnmail(emailaddress))
            #print(nnsub(spamsubject))
            
            answers = inquirer.prompt(NNquestions)

        elif answers["NNquestions"] == "Test a Heading and continue with process":

            subjectweight = 0 
            addressweight = 0 
            spamsubject = input("Type a email subject to test this out: ")
            emailaddress = input("Type an email address to test this out: ")
            print(nnmail.get_predictions(emailaddress))
            print(nnsub.get_predictions(spamsubject))
            #print(get_predictions(spamsubject))
            # print(cl.classify(spamsubject))
            
            if "@" not in spamsubject:
                    if nnsub.get_predictions(spamsubject) == "spam":
                        subjectweight = subjectweight + 0.5    
                        print (subjectweight)
                    if keywords(spamsubject) != 0:
                        subjectweight = subjectweight + 0.167
                        print (subjectweight)
                    checkthis = spell(spamsubject)
                    if spamsubject != checkthis:
                        subjectweight = subjectweight + 0.167
                        print (subjectweight)
                    if profanity(spamsubject)!= 0 :
                        subjectweight = subjectweight + 0.167
                        print(subjectweight)      
            if "@" not in emailaddress:
                print("please enter a valid email address")
                exit()      
            if nnmail.get_predictions(emailaddress) == "spam":
                addressweight = addressweight + 0.5    
                print(addressweight)
            if domaincheck(emailaddress) == 0 :
                addressweight = addressweight + 0.125
                print(addressweight)
            if domainextcheck(emailaddress) == 0:
                addressweight = addressweight + 0.125
                print(addressweight)
            # Clear variable cache
            spamprobability = (addressweight + subjectweight) * 100
            print("Probability of this being spam is " + str(spamprobability) +"%")
            gc.get_count()
            gc.collect()
            # Clear variable cache
            tracker.print_diff()
            answers = inquirer.prompt(NNquestions)
        #   import NeuralNetworkwithkfold

        #  print(answers["Method"])

elif answers["Method"] == "Exit":
    exit()