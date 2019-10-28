#imports libraries
from nltk.tokenize import word_tokenize
from nltk.corpus import brown
import nltk
from spellchecker import SpellChecker


#opens CSV FILE
with open ('CSVDATA.csv') as fin:
#SPLITS UP THE WORDS    
	tokens = word_tokenize(fin.read())
#PRINTS THE WORDS
print(tokens)


spell = SpellChecker()
#Adds the words into the spell checker
badwords = spell.unknown(tokens)
#starts to check the words
for word in badwords :
	#prints out the correct words
	print(spell.correction(word))