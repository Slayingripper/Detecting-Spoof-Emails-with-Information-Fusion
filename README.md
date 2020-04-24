
![](https://github.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/blob/master/Information/sealogo.png =100x20)
# What is SEA?

Sea stands for Spam . Email - Analysis. It can be used to train and test large amount of data and also classify single SUBJECTS and Email addresses. 


# Requirements 
1. Python 3.6 +
2. Linux/Mac OS/Windows(CLI might not work)
3. Multi-Core , Multi-GPU system recomended 
4. Kitty terminal emulator (optional GPU accelated terminal emulator)
# How to Run
Autamated installation can be done using the start.sh file.
## Step 0: please download Glove vectors to used LSTM
due to githubs file size limitation this cannot be included in the repository , so download , unzip and move the
files into the Prototype/loader folder
```
wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6b.zip
```
## Step 1: Easy one liner install depencencies 
```
sudo pip3 install inquirer tqdm colorama nltk pandas autocorrect pympler keras tensorflow keras_metrics sklearn ann_visualizer pyfiglet textblob
```

## Step 2 : Install the punkt NLTK wordlist

```
python3 -m textblob.download_corpora
```

## step 3 : Run the SEA 

```
cd /Prototype/
python3 start.py
```


# NOTES

Please note this is still experimental 
