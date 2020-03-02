def subload():
    # from utils import get_model, int2label, label2int
    from keras.preprocessing.sequence import pad_sequences
    import pickle,tqdm,keras_metrics,time,warnings
    from keras.preprocessing.sequence import pad_sequences
    from sklearn.model_selection import StratifiedKFold
    from keras.preprocessing.text import Tokenizer
    from keras.layers import Embedding, LSTM, Dropout, Dense
    from keras.models import Sequential
    from keras.utils import to_categorical
    from keras.callbacks import ModelCheckpoint, TensorBoard
    from sklearn.model_selection import train_test_split
    import numpy as np
    warnings.filterwarnings("ignore")
    SEQUENCE_LENGTH = 100  # the length of all sequences (number of words per sample)
    EMBEDDING_SIZE = 100  # Using 100-Dimensional GloVe embedding vectors
    TEST_SIZE = 0.25  # ratio of testing set

    BATCH_SIZE = 128
    EPOCHS = 20  # number of epochs
    label2int = {"ham": 0, "spam": 1}
    int2label = {0: "ham", 1: "spam"}


    def get_embedding_vectors(tokenizer, dim=100):
        embedding_index = {}
        with open(f"/home/blackfalcon/Downloads/glove.6B.100d.txt", encoding="utf8") as f:
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
        model.summary()
        return model


    # get the tokenizer
    tokenizer = pickle.load(open("tokenizer2.pickle", "rb"))

    model = get_model(tokenizer, 128)
    model.load_weights("spam_classifier_0.13")


    def get_predictions(text):
        sequence = tokenizer.texts_to_sequences([text])
        # pad the sequence
        sequence = pad_sequences(sequence, maxlen=SEQUENCE_LENGTH)
        # get the prediction
        prediction = model.predict(sequence)[0]
        # one-hot encoded vector, revert using np.argmax
        return int2label[np.argmax(prediction)]
    #result = print(get_predictions(text))
    #return result
def main():
    subload()
main()   
