import os

for file in os.listdir():
    if os.path.isfile(file):
        print('file: ', file)
        os.rename(file, file.lower())