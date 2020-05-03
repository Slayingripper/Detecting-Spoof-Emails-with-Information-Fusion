
![](https://github.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/blob/master/Information/sealogo.png)

# Overview
With the internet becoming an ever evolving technology, ways to protect ourselves from malicious attacks have become ever so important. 
Everyday these attacks become more and more intelligent in trying to trick not only the user but also current spam protection systems. 
This illustrates that most current implementations lack in detecting the hijacking of already "trusted" email addresses. 
Having a system capable of analysing and detecting such malicious attacks would be of great use. 
This project aims to create such a system and explore the multiple ways in which Artificial Intelligence and strict filtering rules can leverage advancements in the field of Cyber security and Datascience . 
# What is SEA?

Sea stands for Spam . Email - Analysis. It can be used to train and test large amounts of data and also classify single Subject HEadings and Email addresses. Compared to more traditional methods , SEA justifies its classification using both the Subject heading , Email address while also passing through custom filters that further filter out smaller details not addressed by the classification models.

# Features
1. Naive Bayes and LSTM classification 
2. Spell checking
3. Keyword and Profanity Filtering
4. Domain Name and Domain Extesion filtering
5. Multithreaded Importing
6. Low Memory Usage

# Requirements 
1. Python 3.7 +
2. Linux/Mac OS/Windows (CLI might not work)
3. Multi-Core , Multi-GPU system recomended 
4. Kitty terminal emulator (Optional GPU accelated terminal emulator)

# Perfomance

* Naive Bayes has an 86% accuracy 
* LSTM has an 98.92% accuracy 

Using our custom filtering techniques the overall precision of the software increases drastically.
## How to Run
Autamated installation can be done using the start.sh file.
### Step 0: Download Glove Vectors
Due to githubs file size limitation this cannot be included in the repository , so download , unzip and move the
files into the Prototype/loader folder
```
wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6b.zip
```
### Step 1: Easy one liner install depencencies 
```
sudo pip3 install inquirer tqdm colorama nltk pandas autocorrect pympler keras tensorflow keras_metrics sklearn ann_visualizer pyfiglet textblob
```

### Step 2 : Install the punkt NLTK wordlist

```
python3 -m textblob.download_corpora
```

### step 3 : Run the SEA 

```
cd /Prototype/
python3 -W ignore start.py
```

## Options for Naive Bayes

1. Show top 10 most informative Features
2. Test a subject heading and email address without filtering
3. Test a subject heading and email address with filtering

## Options for LSTM

1. Test a subject heading and email address without filtering
2. Test a subject heading and email address with filtering

# Notes On training using your own dataset
Place the files in the dataset folder and change the path in the respective files you wish to train with. 
There is no guarantie that your dataset will be read by the program, as some datasets use different delimeters for spacing out the data. 

