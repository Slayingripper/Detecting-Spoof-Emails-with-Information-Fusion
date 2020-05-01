#!/usr/bin/env python3 -W ignore::DeprecationWarning
from keras.preprocessing.sequence import pad_sequences
import pickle, tqdm, time, pickle, keras_metrics, warnings
import numpy as np
from keras.preprocessing.sequence import pad_sequences
from sklearn.model_selection import StratifiedKFold
from keras.preprocessing.text import Tokenizer
from keras.layers import Embedding, LSTM, Dropout, Dense
from keras.models import Sequential
from keras.utils import to_categorical
from ann_visualizer.visualize import ann_viz
from keras.callbacks import ModelCheckpoint, TensorBoard
from sklearn.model_selection import train_test_split

warnings.filterwarnings("ignore")
SEQUENCE_LENGTH = 100  # the length of all sequences (number of words per sample)
EMBEDDING_SIZE = 100  # Using 100-Dimensional GloVe embedding vectors
TEST_SIZE = 0.25  # ratio of testing set
tokenizer = None
BATCH_SIZE = 128
EPOCHS = 20  # number of epochs
label2int = {"ham": 0, "spam": 1}
int2label = {0: "ham", 1: "spam"}
model = None


class emailnnloader:
    # from utils import get_model, int2label, label2int
    #!/usr/bin/env python -W ignore::DeprecationWarning
    # warnings.filterwarnings("ignore")

    def get_embedding_vectors(self, tokenizer, dim=100):
        embedding_index = {}
        with open(
            f"loader/glove.6B.100d.txt", encoding="utf8"
        ) as f:
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

    def get_model(self, tokenizer, lstm_units):
        # get the GloVe embedding vectors
        embedding_matrix = self.get_embedding_vectors(tokenizer)
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
        model.add(Dense(10, activation="relu"))
        model.add(Dense(8, activation="relu"))
        model.add(Dense(4, activation="relu"))
        model.add(Dropout(0.3))
        model.add(Dense(2, activation="sigmoid"))
        # compile as rmsprop optimizer
        # aswell as with recall metric
        model.compile(
            optimizer="adam", loss="categorical_crossentropy", metrics=["accuracy"],
        )
        #  model.summary()
        return model

    def file_loader(self, picklepath, weightpath):
        global tokenizer, model
        # get the tokenizer
        tokenizer = pickle.load(open(picklepath, "rb"))

        model = self.get_model(tokenizer, 128)
        model.load_weights(weightpath)

    def get_predictions(self, text):
        sequence = tokenizer.texts_to_sequences([text])
        # print("1")
        # pad the sequence
        sequence = pad_sequences(sequence, maxlen=SEQUENCE_LENGTH)
        # print("2")
        # get the prediction
        prediction = model.predict(sequence)[0]
        # print("3")
        # one-hot encoded vector, revert using np.argmax
        return int2label[np.argmax(prediction)]

        print(int2label[np.argmax(prediction)])


if __name__ == "__main__":
    ennl = emailnnloader()
    ennl.file_loader(picklepath, weightpath)
    # visualise the model
    ann_viz(model, title="My first neural network")
