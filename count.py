
def count():
    """Count the number of crayons of each color"""
    crayons = {} # an empty crayon dictionary
    with open('crayons', 'r') as f: # opens the file for reading
        for x in f.readlines():
            print(x)
            #
            # INSERT COUNTING CODE HERE
            #
    return crayons
