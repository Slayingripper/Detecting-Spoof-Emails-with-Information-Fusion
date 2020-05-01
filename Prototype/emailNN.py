#!/usr/bin/env python3 -W ignore::DeprecationWarning
import tqdm
import numpy as np
import keras_metrics  # for recall and precision metrics
from keras.preprocessing.sequence import pad_sequences
from keras.preprocessing.text import Tokenizer
from keras.layers import Embedding, LSTM, Dropout, Dense
from keras.models import Sequential
from keras.utils import to_categorical
from keras.callbacks import ModelCheckpoint, TensorBoard
from sklearn.model_selection import train_test_split
import time
import numpy as np
import pickle
from wandb import magic
import wandb

warnings.filterwarnings("ignore")


wandb.init(magic=True)
wandb.init(project="NEWNN")

SEQUENCE_LENGTH = 50  # the length of all sequences (number of words per sample)
EMBEDDING_SIZE = 50  # Using 100-Dimensional GloVe embedding vectors
dim = 50
TEST_SIZE = 0.25  # ratio of testing set

BATCH_SIZE = 512
EPOCHS = 20  # number of epochs

# to convert labels to integers and vice-versa
label2int = {"ham": 0, "spam": 1}
int2label = {0: "ham", 1: "spam"}


def load_data():
    """
    Loads SMS Spam Collection dataset
    """
    texts, labels = [], []
    with open(
        "Detecting-Spoof-Emails-with-Information-Fusion/Dataset/Legit.csv"
    ) as f:
        for line in f:
            split = line.split()
            labels.append(split[0].strip())
            texts.append(" ".join(split[1:]).strip())
    return texts, labels


# load the data
X, y = load_data()

# Text tokenization
# vectorizing text, turning each text into sequence of integers
tokenizer = Tokenizer()
tokenizer.fit_on_texts(X)
# convert to sequence of integers
X = tokenizer.texts_to_sequences(X)

# convert to numpy arrays
X = np.array(X)
y = np.array(y)
# pad sequences at the beginning of each sequence with 0's
# for example if SEQUENCE_LENGTH=4:
# [[5, 3, 2], [5, 1, 2, 3], [3, 4]]
# will be transformed to:
# [[0, 5, 3, 2], [5, 1, 2, 3], [0, 0, 3, 4]]
X = pad_sequences(X, maxlen=SEQUENCE_LENGTH)

# One Hot encoding labels
# [spam, ham, spam, ham, ham] will be converted to:
# [1, 0, 1, 0, 1] and then to:
# [[0, 1], [1, 0], [0, 1], [1, 0], [0, 1]]

y = [label2int[label] for label in y]
y = to_categorical(y)

X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=TEST_SIZE, random_state=7
)


def get_embedding_vectors(tokenizer):
    embedding_index = {}
    with open(f"loader/glove.6B.{dim}d.txt", encoding="utf8") as f:
        for line in tqdm.tqdm(f, "Reading GloVe"):
            values = line.split()
            word = values[0]
            vectors = np.asarray(values[1:], dtype="float32")
            embedding_index[word] = vectors

    word_index = tokenizer.word_index
    embedding_matrix = np.zeros((len(word_index) + 1, dim))
    for word, i in word_index.items():
        embedding_vector = embedding_index.get(word)
        if embedding_vector is not None:
            # words not found will be 0s
            embedding_matrix[i] = embedding_vector

    return embedding_matrix


def get_model(tokenizer, lstm_units):
    """
    Constructs the model,
    Embedding vectors => LSTM => 2 output Fully-Connected neurons with softmax activation
    """
    # get the GloVe embedding vectors
    embedding_matrix = get_embedding_vectors(tokenizer)
    model = Sequential()
    model.add(
        Embedding(
            len(tokenizer.word_index) + 1,
            EMBEDDING_SIZE,
            weights=[embedding_matrix],
            trainable=False,
            input_length=SEQUENCE_LENGTH,
        )
    )

    model.add(LSTM(lstm_units, recurrent_dropout=0.2))
    model.add(Dropout(0.3))
    model.add(Dense(2, activation="sigmoid"))
    # compile as rmsprop optimizer
    # aswell as with recall metric
    model.compile(
        optimizer="adam",
        loss="categorical_crossentropy",
        metrics=["accuracy", keras_metrics.precision(), keras_metrics.recall()],
    )
    model.summary()
    return model


# constructs the model with 128 LSTM units
model = get_model(tokenizer=tokenizer, lstm_units=128)
# initialize our ModelCheckpoint and TensorBoard callbacks
# model checkpoint for saving best weights
# model_checkpoint = ModelCheckpoint("results/spam_classifier_{val_loss:.2f}", save_best_only=True,
# verbose=1)
# for better visualization
# tensorboard = TensorBoard(f"logs/spam_classifier_{time.time()}")
# print our data shapes
print("X_train.shape:", X_train.shape)
print("X_test.shape:", X_test.shape)
print("y_train.shape:", y_train.shape)
print("y_test.shape:", y_test.shape)
# train the model
model.fit(
    X_train,
    y_train,
    validation_data=(X_test, y_test),
    batch_size=BATCH_SIZE,
    epochs=EPOCHS,
    verbose=1,
)
# get the loss and metrics
result = model.evaluate(X_test, y_test)
# extract those
loss = result[0]
accuracy = result[1]
precision = result[2]
recall = result[3]

print(f"[+] Accuracy: {accuracy*100:.2f}%")
print(f"[+] Precision:   {precision*100:.2f}%")
print(f"[+] Recall:   {recall*100:.2f}%")


def get_predictions(text):
    sequence = tokenizer.texts_to_sequences([text])
    # pad the sequence
    sequence = pad_sequences(sequence, maxlen=SEQUENCE_LENGTH)
    # get the prediction
    prediction = model.predict(sequence)[0]
    # one-hot encoded vector, revert using np.argmax
    return int2label[np.argmax(prediction)]


# model.save("emailaddresses.h5")
text = "hsdadadk@gmail.com"
print(get_predictions(text))
text = "johnsmith@gmail.com"
print(get_predictions(text))
