# import  NeuralNetworkwithkfold
# import  Machinelearning
# import  domaincheck
# import  domainextcheck
# import  grammar
import argparse
import inquirer
import time
from tqdm import tqdm
import sys
from colorama import init
from Machinelearning import machinelearning

init(strip=not sys.stdout.isatty())  # strip colors if stdout is redirected
from termcolor import cprint
from pyfiglet import figlet_format

parser = argparse.ArgumentParser(description="This is my help")

args = parser.parse_args()

#Python EMAIL using a NEURAL IDETIFICATION SYSTEM
cprint(figlet_format("P.E.N.I.S", font="isometric1"), attrs=["bold"])
# ask user for Method to use
questions = [
    inquirer.List(
        "Method",
        message="Choose a Learning Method",
        choices=["Machine Learning", "Neural Network", "Exit"],
    ),
]

answers = inquirer.prompt(questions)

if answers["Method"] == "Machine Learning":
    print("This might take a while.....")
    #cl = machinelearning()
    # NaiveBayesClassifier()
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
        cl.show_informative_features(10)
        answers = inquirer.prompt(MLquestions)

    elif answers["MLquestions"] == "Test a Subject heading":

        spamsubject = input("Type something to test this out: ")
        print(cl.classify(spamsubject))
        answers = inquirer.prompt(MLquestions)

    elif answers["MLquestions"] == "Test a Heading and continue with process":

        spamsubject = input("Type something to test this out: ")
       # print(cl.classify(spamsubject))
        if "@" not in spamsubject:
            from keychecker import *
            keywords(spamsubject)
            from newgram import *
            checkthis = spell(spamsubject)
            if spamsubject != checkthis :
                print("Wrong")  
        from domaincheck import *
        domaincheck(spamsubject)
        from domainextcheck import *
        domainextcheck(spamsubject)

        #SpellChecker(spamsubject)
        #domaincheck(spamsubject)
        #domainextcheck(spamsubject)
        
        
        #Clear variable cache
        answers = inquirer.prompt(MLquestions)

elif answers["Method"] == "Neural Network":
    print("This might take a while.....")
    time.sleep(2)
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
                if spamsubject != checkthis :
                    print("Wrong")  
            from domaincheck import *
            domaincheck(spamsubject)
            from domainextcheck import *
            domainextcheck(spamsubject)

            #SpellChecker(spamsubject)
            #domaincheck(spamsubject)
            #domainextcheck(spamsubject)
            
            
            #Clear variable cache
            answers = inquirer.prompt(NNquestions)
        #   import NeuralNetworkwithkfold

          #  print(answers["Method"])

elif answers["Method"] == "Exit":
    exit()

def exit():
    print("Thank you Bye bye....")
    time.sleep(1)
    sys.exit()
