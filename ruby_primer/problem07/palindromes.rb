# PROBLEM 06
# Given a sentence, return true if the sentence is a palindrome
# You are supposed to write a method 'palindrome?' to accomplish
# this task.
# NOTE: ignore whitespace and cases of characters

def palindrome?(sentence)
	downcase_stripped_sentence = sentence.downcase.gsub(" ", "")
	downcase_stripped_sentence == downcase_stripped_sentence.reverse
end

if palindrome?("Never odd or even")
	puts "Palindroma"
else
	puts "No palindroma"
end