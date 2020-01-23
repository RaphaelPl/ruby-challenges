# Write a program that accepts someone's name and age, and responds
# as shown here:

# Program is run and outputs:
# "What is your name?"

# User inputs: "Tom"

# Program outputs:
# "Hi Tom! How old are you?"

# User inputs: 40

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"

# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# "Tom, in 60 years you will be 100 years old!"

# Error handling built in to consider corner/edge cases where no name is entered
# Error handling to be created for corner cases where age entered is in words, isn't a number
# need to pass the initial inout stage back to the user and ask them to re-enter input and make sure it passes a validation.
# In essence scrubbing the inut and making sure it is clean before we handle it and pass it around within the program

puts "What is your name?"
name = gets.chomp

greeting = "Hi #{name}! How old are you?"
puts greeting
age = gets.chomp.to_i

puts "Wow! You are #{age} years old. Congratulations!"

years_until = 100 - age

if age < 100
  puts "#{name}, in #{years_until} years you wil be 100 years old!"
else
  puts "#{name}, you've passed a century of living! #{age} what a milestone!"
end
