import os
import tensorflow as tf
import numpy as np
from tensorflow import keras
from tensorflow.keras import layers


tf.random.set_seed(22)
np.random.seed(22)
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'

assert tf.__version__.startswith('2.')


np.random.seed(7)

top_words = 10000

max_review_length = 80

(X_train, y_train), (X_test, y_test) = keras.datasets.imdb.load_data(num_words=top_words)


print("Pad sequences (samples x time)")
x_train = keras.preprocessing.sequence.pad_sequences(X_train, maxlen=max_review_length)
x_test = keras.preprocessing.sequence.pad_sequences(X_test, maxlen=max_review_length)

print('x_train shape:', x_train.shape)
print('x_test shape:', x_test.shape)


class RNN(keras.Model):

    def __init__(self, units, num_classes, num_layers):
        super(RNN, self).__init__()

        self.rnn = layers.LSTM(units, return_sequences=True)
        self.rnn2 = layers.LSTM(units)

        self.embedding = keras.layers.Embedding(
            top_words, 100, input_length=max_review_length)
        self.fc = keras.layers.Dense(1)

    def call(self, inputs, training=None, mask=None):
        x = self.embedding(inputs)

        x = self.rnn(x)
        x = self.rnn2(x)

        x = self.fc(x)

        print(x.shape)
        return x


def main():

    units = 64
    num_classes = 2
    batch_size = 32
    epochs = 20

    model = RNN(units, num_classes, num_layers=2)

    model.compile(
        optimizer=keras.optimizers.Adam(0.001),
        loss=keras.losses.BinaryCrossentropy(from_logits=True),
        metrics=['accuracy'])

    model.fit(x_train, y_train, batch_size=batch_size, epochs=epochs,
              validation_data=(x_test, y_test), verbose=1)

    scores = model.evaluate(x_test, y_test, batch_size, verbose=1)

    print("Final test loss and accuracy: ", scores)


if __name__ == "__main__":
    main()
