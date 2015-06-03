sentence = "Humpty Dumpty sat on a wall."

words = sentence.split(/\W/).reverse!.join(" ") + "."

p words
