import tensorflow as tf
import os
import cv2


dataset_dir = './dataset'
image_source = sorted([os.path.join(dataset_dir, 'train', file)
                       for file in os.listdir(dataset_dir + "/train") if file.endswith('.png')])
image_target = sorted([os.path.join(dataset_dir, "realfog", file)
                       for file in os.listdir(dataset_dir + "/realfog") if file.endswith('.png')])


def decode_for_train(img):
    img = tf.io.read_file(img)
    img.tf.image.decode_png(img, channels=3)
    img = tf.cast(img, dtype=tf.float32)
    scale = tf.random.uniform([1], minval=0.25, maxval=0.5, dtype=tf.float32)
    hi = tf.floor(scale*1024)
    wi = tf.floor(scale*2048)

    s = tf.concat([hi, wi], 0)
    s = tf.cast(s, dtype=tf.int32)
    img = tf.compat.v1.image.resize_images(img, s, method=0, align_corners=True)
    img = tf.image.random_crop(img, [256, 512, 3])
    img = tf.image.random_flip_left_right(img)
    img = (img/255)*2 - 1
    return img


def source_data(batch_size=1):
    train = tf.data.Dataset.from_tensor_slices(image_source).shuffle(
        50).map(decode_for_train).batch(batch_size)
    return train


def target_data(batch_size=1):
    train = tf.data.Dataset.from_tensor_slices(image_target).shuffle(
        50).map(decode_for_train).batch(batch_size)
    return train
