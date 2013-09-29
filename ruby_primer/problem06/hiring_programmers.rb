# PROBLEM 06
# Let us say you are trying to recruit team-members for your
# new startup!. Given a 'candidate', you need and expression that
# will tell you whether they fit into certain types.
# This is how a 'candidate' object would look:
#
#   candidate.years_of_experience = 4
#   candidate.github_points = 293
#   candidate.languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
#   candidate.applied_recently? = false
#   candidate.age = 26
#
# We are looking to hire experienced Ruby programmers. Our ideal candidate
# has 2 or more years of experience, but some programmers become really good
# even before that. We'll consider their Github points (a nice indicator of a
# good programmer), and even if they are not experienced, candidates with
# 500 Github points or more can apply. And there is one more catch: Ruby being
# a cool and awesome language, a lot of smart youngsters are very good at it.
# We love those kids, but for this particular job we'd rather have them study
# at school than work. Let us filter out candidates who are younger than 15.
# Also we don't want to consider candidates who applied recently for this opening.

years_of_experience = 4
github_points = 293
languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
applied_recently = false
age = 26

is_an_experienced_programmer = (age >= 15) && (applied_recently == false) && (languages_worked_with.index('Ruby')) && ((years_of_experience >= 2) || (github_points >= 500))

if is_an_experienced_programmer
	puts "Contratado"
else
	puts "No estas contratado"
end