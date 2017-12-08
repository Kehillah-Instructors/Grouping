
def group():
    """Group all of the words by wordlength"""
    words = {} # an empty dictionary
    with open('The-Last-Question.txt', 'r') as f: # opens the file for reading
        text = f.read()
        for x in text:
            print(x)
            #
            # INSERT GROUPING CODE HERE
            #
    return words
