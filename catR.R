# load and analyze the cats

cats <- read.csv("cat.csv" , as.is = TRUE)
cats$likes_string <- as.logical(cats$likes_string)
