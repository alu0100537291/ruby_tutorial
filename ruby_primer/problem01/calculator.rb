# PROBLEM 01
# Create a class Calculator, which performs addition and
# substraction of two numbers at a time

class Calculator
	def add(a, b)
		a.+ b
	end

	def substract(a, b)
		a.- b
	end
end

A = Calculator.new.add(2, 3)
B = Calculator.new.substract(2, -5)

puts A
puts B