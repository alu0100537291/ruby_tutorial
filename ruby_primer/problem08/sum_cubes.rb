# PROBLEM 07
# Compute the sum of cubes for a given range a trough b
# Write a method called 'sum of cubes' to accomplish the task

def sum_of_cubes(a, b)
  (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end