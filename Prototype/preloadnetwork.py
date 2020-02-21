# load and evaluate a saved model
from numpy import loadtxt
from keras.models import load_model

# load model
model = load_model("test1.h5")
# summarize model.
model.summary()
# load dataset
dataset = loadtxt("/home/blackfalcon/Desktop/ham.csv", delimiter=" ")
# split into input (X) and output (Y) variables
X = dataset[:, 0:8]
Y = dataset[:, 8]
# evaluate the model
score = model.evaluate(X, Y, verbose=1)
print("%s: %.2f%%" % (model.metrics_names[1], score[1] * 100))
