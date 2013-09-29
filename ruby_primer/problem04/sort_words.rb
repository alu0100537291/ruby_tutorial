# PROBLEM 04
# Create a method named 'sort_string' which accepts a
# String and rearranges all the words ins ascending order
# by length. Let's not treat the punctuation marks any different
# than other characters and assume that we will always have single
# space to separate the words

def sort_string(string)
	string = string.split(" ") # Delete white spaces and converts to an array
	string.sort!{|w1, w2| w1.length <=> w2.length} # Sort array by word's length
	string = string.join(" ") # Add white spaces and converts to a string again
end

A = "My nickname is japmelian and my email is private" 

print sort_string(A)