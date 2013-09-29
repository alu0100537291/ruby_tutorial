# PROBLEM 03
# Given a sentence containing multiple words, find the
# frequency of a given word in that sentence
# Construct a method named 'find_frequency' which accepts
# two arguments; 'sentence' and 'word', both of which are
# String objects 

def find_frequency(sentence, word)
	sentence.downcase.split.count(word.downcase)
end

A = "My nickname is japmelian and my email is private" 

print find_frequency(A, "is")