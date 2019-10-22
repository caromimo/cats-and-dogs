library(tensorflow) #machine learning
library(keras) #neural network
library(EBImage) #image processing

# collect data
setwd("~/projects/dogs-vs-cats/data/raw/train")
pics <- c("cat.1.jpeg", "cat.2.jpeg", "cat.3.jpeg", "cat.4.jpeg", "cat.5.jpeg", "dog.1.jpeg", "dog.2.jpeg", "dog.3.jpeg", "dog.4.jpeg", "dog.5.jpeg")
my_pic <- list()
