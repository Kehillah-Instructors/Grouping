# Sorting and Counting
The following are some exercises in sorting and counting algorithms


## Crayonnibalsim
The local kindergarten has a crayonnibal on their hands.  Investigators are
trying to understand more about the suspect - specifically their crayon
preference.  The file `crayons` contains a list of all of the crayons the
classroom has.  Sort through them, and count the different colors to determine
which two colors the suspect most likely prefers to eat.


## The Last Question
[The Last Question](http://en.wikipedia.org/wiki/The_Last_Question)
 is a famous short story by science fiction writer
[Isaac Asimov](http://en.wikipedia.org/wiki/Isaac_Asimov).  Indeed, Asimov
has been quoted as saying it is one of his personal favorites.  The story
is about technology, [entropy](http://en.wikipedia.org/wiki/Introduction_to_entropy),
and the human spirit.  The work is now in the
[public domain](http://en.wikipedia.org/wiki/Public_domain).

Use a dictionary to group all of the words in the document by word-length.  Hint:
The keys of the dictionary should be integers, representing the word length, and
the values of the dictionary should be lists of strings.  Your lists of strings
should contain no repetitions.  You may wish to look into Python
[sets](https://docs.python.org/3/tutorial/datastructures.html#sets) for a nice
way to avoid repetition when sorting.

Also note that you will have to do some text-processing to remove punctuation,
quotes, etc.  Use `<str>.lower()` to make all of your words lower-case.
