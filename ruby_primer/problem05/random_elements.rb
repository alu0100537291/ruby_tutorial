# PROBLEM 05
# Create a method called 'random_select' whici, when given an
# array of elements (array) and a number (n), returns
# n randomly selected elements from that array


def random_select(array, n)
	result = [] # Solution array
	n.times do # n times repeat
		result << array[rand(array.length)] # Random position & save number
	end
	result
end

A = [1, 2, 3, 4, 5]

print random_select(A, 3)