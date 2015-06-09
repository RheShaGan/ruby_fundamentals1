#prompts user to enter name"
puts "What is your name?"

name = gets.chomp.capitalize #assigns user's input to variable

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp.to_i

year = 2015 - age

puts "You were born in #{year}!"