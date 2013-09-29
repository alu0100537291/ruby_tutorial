# PROBLEM 02
# Given an array containing some strings, return an array
# containing the hength of those strings
# You are supposed to write a method named 'length_finder'
# to accomplish this task

def length_finder(input_array)
	output_array = input_array.map{ |string| string.length}
end

A = ['My', 'nickname', 'is', 'japmelian']

print length_finder(A)