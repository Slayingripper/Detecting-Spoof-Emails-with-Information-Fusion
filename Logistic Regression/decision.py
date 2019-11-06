import pandas as pd
import numpy as np

from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.pipeline import FeatureUnion

from sklearn.linear_model.logistic import LogisticRegression
from sklearn.ensemble import RandomForestClassifier
from sklearn.svm import LinearSVC
from sklearn.tree import DecisionTreeClassifier

from sklearn.utils import shuffle
from sklearn.metrics import precision_score, classification_report, accuracy_score

import time


def get_data():
    file_name = '/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Logistic Regression/dataset'
    rawdata = open(file_name, 'r')
    lines = rawdata.readlines()
    lines = lines[1:] #get rid of "header"
    spam_train = lines[0:1000]
    ham_train = lines[1002:2002]
    test_mix = lines[2004:]
    return (spam_train, ham_train, test_mix)

def create_dataframe(input_array):    
    spam_indcator = 'Spam,<p>'
    message_class = np.array([1 if spam_indcator in item else 0 for item in input_array])
    data = pd.DataFrame()
    data['class'] = message_class
    data['message'] = input_array
    return data
    
words_to_remove = ['Ham,<p>', 'Spam,<p>', '<p>', '</p>', '\n']

def remove_words(input_line, key_words=words_to_remove):
    temp = input_line
    for word in key_words:
        temp = temp.replace(word, '')
    return temp
    
def remove_words_and_shuffle(input_dataframe, input_random_state=7):
    input_dataframe['message'] = input_dataframe['message'].apply(remove_words)
    messages, classes = shuffle(input_dataframe['message'], input_dataframe['class'], random_state=input_random_state)
    df_return = pd.DataFrame()
    df_return['class'] = classes
    df_return['message'] = messages
    return df_return 
    
def test_models(X_train_input_raw, y_train_input, X_test_input_raw, y_test_input, models_dict):

    return_trained_models = {}
    
    return_vectorizer = FeatureUnion([('tfidf_vect', TfidfVectorizer())])
    
    X_train = return_vectorizer.fit_transform(X_train_input_raw)
    X_test = return_vectorizer.transform(X_test_input_raw)
    
    for key in models_dict:
        model_name = key
        model = models_dict[key]
        t1 = time.time()
        model.fit(X_train, y_train_input)
        t2 = time.time()
        predicted_y = model.predict(X_test)
        t3 = time.time()
        
        output_accuracy(y_test_input, predicted_y, model_name, t2 - t1, t3 - t2)        
        return_trained_models[model_name] = model
        
    return (return_trained_models, return_vectorizer)
    
def output_accuracy(actual_y, predicted_y, model_name, train_time, predict_time):
    print('Model Name: ' + model_name)
    print('Train time: ', round(train_time, 2))
    print('Predict time: ', round(predict_time, 2))
    print('Model Accuracy: {:.4f}'.format(accuracy_score(actual_y, predicted_y)))
    print('Model Precision: {:.4f}'.format(precision_score(actual_y, predicted_y)))
    print('')
    print(classification_report(actual_y, predicted_y, digits=4))
    print("=========================================================================")

def create_models():
    models = {}
    models['LinearSVC'] = LinearSVC()
    models['LogisticRegression'] = LogisticRegression()
    models['RandomForestClassifier'] = RandomForestClassifier()
    models['DecisionTreeClassifier'] = DecisionTreeClassifier()
    return models
    
spam_train, ham_train, test_mix = get_data()

words_to_remove = ['Ham,<p>', 'Spam,<p>', '<p>', '</p>', '\n']

df_train_cleaned = remove_words_and_shuffle(df_train)
df_test_cleaned = remove_words_and_shuffle(df_test)

X_train_raw = df_train_cleaned['message']
y_train = df_train_cleaned['class']

X_test_raw = df_test_cleaned['message']
y_test = df_test_cleaned['class']

X_test_raw = df_test_cleaned['message'] 
y_test = df_test_cleaned['class']

models = create_models()

trained_models, fitted_vectorizer = test_models(X_train_raw, y_train, X_test_raw, y_test, models)
