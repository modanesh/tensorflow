import os
import imghdr


for file in os.listdir("/Users/Mohamad/Projects/Python/tensorflow/hotdog_not_hotdog/data/not_hotdog/"):
    print(file)
    if imghdr.what("/Users/Mohamad/Projects/Python/tensorflow/hotdog_not_hotdog/data/not_hotdog/" + file) is not "jpeg":
        print("hi")
        print(imghdr.what("/Users/Mohamad/Projects/Python/tensorflow/hotdog_not_hotdog/data/not_hotdog/" + file))