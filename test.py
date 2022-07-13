import pickle
word = "apple"

with open("apple.obj", "wb") as f:
    pickle.dump(word, f)