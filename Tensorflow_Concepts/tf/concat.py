import tensorflow as tf

if __name__ == "__main__":

    t1 = [[1, 2, 3], [4, 5, 6]]
    t2 = [[7, 8, 9], [10, 11, 12]]

    print(tf.concat([t1, t2], 0))

    print(tf.concat([t1, t2], 1))
