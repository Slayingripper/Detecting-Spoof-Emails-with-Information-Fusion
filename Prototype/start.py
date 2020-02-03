#import  NeuralNetworkwithkfold
#import  Machinelearning
#import  domaincheck
#import  domainextcheck
#import  grammar

import inquirer
import time
from tqdm import tqdm
#ask user for Method to use
questions = [
  inquirer.List('Method',
                message="Choose a Learning Method",
                choices=['Machine Learning','Neural Network']
            ),
]

answers = inquirer.prompt(questions)

if answers["Method"] == "Machine Learning" :
    print("This might take a while.....")
    import Machinelearning
    from Machinelearning import NaiveBayesClassifier
    
    #NaiveBayesClassifier()
    MLquestions = [
  inquirer.List('MLquestions',
                message="What else would you like to do?",
                choices=['Show top 10 informative features','Test a Subject heading','Test a Heading and continue with process']
            ),
]

    answers = inquirer.prompt(MLquestions)
    if answers["MLquestions"] =="Show top 10 informative features" :
         cl.show_informative_features(10)
         answers = inquirer.prompt(MLquestions)
   
    elif answers["MLquestions"] == "Test a Subject heading" :
       
       spamsubject = input("Type something to test this out: ")
       print(cl.classify(spamsubject))

    elif answers["MLquestions"] == "Test a Heading and continue with process" :
       
       spamsubject = input("Type something to test this out: ")
       print(cl.classify(spamsubject))
       from domaincheck import domaincheck
       from domainextcheck import domainextcheck
       from grammar import SpellChecker
       SpellChecker(spamsubject)
       domaincheck(spamsubject)
       domainextcheck(spamsubject)

elif answers["Method"] == "Neural Network" :
    print("This might take a while.....")
    time.sleep(2)
    for i in tqdm(range(10)):
        time.sleep(1)
        SpellChecker
        domaincheck
        domainextcheck
     #   import NeuralNetworkwithkfold
        
    

print (answers["Method"])

