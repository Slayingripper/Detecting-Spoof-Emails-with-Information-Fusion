
![](https://github.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/blob/master/Information/sealogo.png)
# What is SEA?

Sea stands for Spam . Email - Analysis. It can be used to train and test large amounts of data and also classify single Subject HEadings and Email addresses. Compared to more traditional methods , SEA justifies is classification using both the Subject heading , Email address while also passing through custom filters that further filter out smaller details not addressed by the classification models.

# Features
1. Naive Bayes and LSTM classification 
2. Spell checking
3. Keyword and Profanity Filtering
4. Domain Name and Domain Extesion filtering
5. Multithreaded Importing
6. Low Memory Usage

# Requirements 
1. Python 3.6 +
2. Linux/Mac OS/Windows(CLI might not work)
3. Multi-Core , Multi-GPU system recomended 
4. Kitty terminal emulator (optional GPU accelated terminal emulator)
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


# Notes On training using your own dataset
Place the files in the dataset folder and change the path in the respective files you wish to train with. The is no guarantie that your dataset will be read by the program as some datasets use different delimeters for spacing out the data. 

