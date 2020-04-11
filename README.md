# What is SEA?

Sea stands for Spam . Email - Analysis. It can be used to train and test large amount of data and also classify single SUBJECTS and Email addresses. 

# Requirements 
1. Python 3.6 +
2. Linux/Mac OS/Windows(CLI might not work)
3. Multi-Core , Multi-GPU system recomended 


# How to Run
## Step 0: if you are going to train and test your own models please download Glove vectors
'''
wget http://nlp.stanford.edu/data/glove.6B.zip
cd /Downloads
unzip glove.6b.zip

'''
## Step 1: run the requirments.txt file with 
'''
sudo pip install requirments.txt
'''

## Step 2 : Install the punkt NLTK wordlist

'''
python nltk.download('punkt')
'''

## step 3 : Run the SEA 

'''
cd /Prototype/
python start.py
'''


# NOTES

Please note this is still experimental 