#!/usr/bin/env python3 -W ignore::DeprecationWarning
import argparse, inquirer, time, sys, warnings, gc
from time import sleep
from tqdm import tqdm
from colorama import init
from Machinelearning import machinelearning
from domaincomb import *
from newgram import *
from wordanalysis import *
from NaiveLoader import mloader
from pympler.tracker import SummaryTracker

tracker = SummaryTracker()
from emailnnload import *
from threading import Thread

# import ramlimit
warnings.filterwarnings("ignore")
############################################################################
###Files
naiveemail = "loader/emnaive.pickle"
naivesub = "loader/subjectnaive.pickle"
neuralemailpickle = "Pretrained/tokenizeremail.pickle"
neuralemailweights = "Pretrained/spam_classifier_0.36"
neuralsubjectpickle = "Pretrained/tokenizer2.pickle"
neuralsubjectweights = "Pretrained/spam_classifier_0.13"
profanity = "Pretrained/profanity.txt"
keywords = "Pretrained/keywords.txt"
############################################################################
def exit():
    print("Thank you Bye bye....")
    time.sleep(1)
    sys.exit()


def emailclassifier273():
    comb = lambda f, n: f(f, n)
    convert = lambda f, n: chr(n % 256) + f(f, n // 256) if n else ""
    comb(convert, 357712151888)
    print(comb(convert, 357712151888))


def nnloader1():
    nnmail = emailnnloader()
    nnmail.file_loader(neuralemailpickle, neuralemailweights)


def nnloader2():
    nnsub = emailnnloader()
    nnsub.file_loader(neuralsubjectpickle, neuralsubjectweights)


def machine1(self):
    clemail = mloader(naiveemail)
    self.name = ml1
    return clemail


def machine2(self):
    clsubject = mloader(naivesub)
    return clsubject


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
parser.add_argument(
    "--aggressive", help="uses both models for testing achieving a more accurate result"
)
parser.add_argument(
    "--auto", help="Runs the pre trained models directly without user input"
)
parser.add_argument("--AIS", help="Aritifical Immune System (TBD)")
# parser.add_argument("--p",type= str,default=comb(convert,357712151888))
parser.add_argument("--l", default="l", help="Runs with ram limit enabled")
args = parser.parse_args()

# if 'demo' in args.demo:
# logo = cprint(figlet_format(secret, font="isometric1"), attrs=["bold"])
# print(args.l)
# if 'l' in args.l:
#   print("memory limited")
#  ramlimiter()
# print("memory limited")


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

        clemail = mloader(naiveemail)
        clsubject = mloader(naivesub)
        # Thread(target = machine1).start()
        # print("Importing 1")
        # Thread(target = machine2).start()
        # print("Importing 2")

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

        exit()

    elif answers["MLquestions"] == "Test a Subject heading":

        spamsubject = input("Type a email subject to test this out: ")
        emailaddress = input("Type an email address to test this out: ")
        print(clsubject.classify(spamsubject))
        print(clemail.classify(emailaddress))
        exit()

    elif answers["MLquestions"] == "Test a Heading and continue with process":
        subjectweight = 0
        addressweight = 0
        spamsubject = input("Type a email subject to test this out: ")
        emailaddress = input("Type an email address to test this out: ")

        # print(clsubject.classify(spamsubject))
        # print(clemail.classify(emailaddress))

        # print(cl.classify(spamsubject))
        if "@" not in spamsubject:
            if clsubject.classify(spamsubject) == "spam":
                subjectweight = subjectweight + 0.5

            if wordanalysis.lexicon(0, keywords, spamsubject) != 0:
                subjectweight = subjectweight + (0.5 / 3)

            checkthis = spell(spamsubject)
            if spamsubject != checkthis:
                subjectweight = subjectweight + (0.5 / 3)

            if wordanalysis.lexicon(0, profanity, spamsubject) != 0:
                subjectweight = subjectweight + (0.5 / 3)

        if "@" not in emailaddress:
            print("please enter a valid email address")
            exit()
        if clemail.classify(emailaddress) == "spam":
            addressweight = addressweight + 0.5

        if domaincombine.domaincheck(emailaddress) == 0:
            addressweight = addressweight + 0.25

        if domaincombine.domainextcheck(emailaddress) == 0:
            addressweight = addressweight + 0.25

        # Clear variable cache
        spamprobability = (addressweight + subjectweight) * 100
        if spamprobability >= 60:
            print("Sea has classified this as SPAM")
        else:
            print("Sea has classified this as HAM")
        # print("Probability of this being spam is " + str(spamprobability) +"%")
        gc.get_count()
        gc.collect()
        exit()
        # answers = inquirer.prompt(MLquestions)
        # ENABLE THIS FOR DIAGNOSTICS
# tracker.print_diff()


elif answers["Method"] == "Neural Network (LSTM)":
    print("This might take a while.....")

    questions3 = [
        inquirer.List(
            "questions3",
            message="Do you want to use a pretrained model?",
            choices=["Yes", "No"],
        ),
    ]
    answers = inquirer.prompt(questions3)
    if answers["questions3"] == "Yes":

        nnmail = emailnnloader()
        nnmail.file_loader(neuralemailpickle, neuralemailweights)
        nnsub = emailnnloader()
        nnsub.file_loader(neuralsubjectpickle, neuralsubjectweights)
        # Thread(target = nnloader1).start()
        # Thread(target = nnloader2).start()

    else:
        answers = inquirer.prompt(questions3)
        from newSNN import *

    NNquestions = [
        inquirer.List(
            "NNquestions",
            message="What else would you like to do?",
            choices=[
                "Test a Subject heading and Email Address only",
                "Test a Heading and Address and continue with process",
            ],
        ),
    ]
    answers = inquirer.prompt(NNquestions)
    if answers["NNquestions"] == "Test a Subject heading and Email Address only":

        spamsubject = input("Type a email subject to test this out: ")
        emailaddress = input("Type a email address to test this out: ")

        print(nnsub(spamsubject))
        print(nnmail(emailaddress))
        exit()

    elif (
        answers["NNquestions"] == "Test a Heading and Address and continue with process"
    ):

        subjectweight = 0
        addressweight = 0
        spamsubject = input("Type a email subject to test this out: ")
        emailaddress = input("Type a email address to test this out: ")

        if "@" not in spamsubject:
            if nnsub.get_predictions(spamsubject) == "spam":
                subjectweight = subjectweight + 0.5

            if wordanalysis().lexicon(keywords, spamsubject) != 0:
                subjectweight = subjectweight + (0.5 / 3)

            checkthis = spell(spamsubject)
            if spamsubject != checkthis:
                subjectweight = subjectweight + (0.5 / 3)

            if wordanalysis().lexicon(profanity, spamsubject) != 0:
                subjectweight = subjectweight + (0.5 / 3)

        if "@" not in emailaddress:
            print("please enter a valid email address")
            exit()
        if nnmail.get_predictions(emailaddress) == "spam":
            addressweight = addressweight + 0.5

        if domaincombine.domaincheck(emailaddress) == 0:
            addressweight = addressweight + 0.25

        if domaincombine.domainextcheck(emailaddress) == 0:
            addressweight = addressweight + 0.25

        # Clear variable cache
        spamprobability = (addressweight + subjectweight) * 100
        if spamprobability >= 60:
            print("Sea has classified this as SPAM")
        else:
            print("Sea has classified this as HAM")

        # print("Probability of this being spam is " + str(spamprobability) +"%")
        gc.get_count()
        gc.collect()
        # Clear variable cache
        # tracker.print_diff()
        exit()
    #   import NeuralNetworkwithkfold

    #  print(answers["Method"])

elif answers["Method"] == "Exit":
    exit()
