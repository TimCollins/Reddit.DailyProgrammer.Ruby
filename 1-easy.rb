# Create a program that will ask the user's name, age 
# and Reddit username.
# Have it tell them the information back in the format:
# Your name is (blank), you are (blank) years old and 
# your username is (blank)

puts "What is your name? "
name = gets.chomp

puts "What is your age? "
age = gets.chomp

puts "What is your Reddit username? "
username = gets.chomp

puts "Your name is #{name}, you are #{age} years old and your Reddit username is #{username}."