# This is my first Ruby Learning File

#Introduction to Ruby

puts "\n"
puts "." * 50
puts "\n"

puts "What's your first name?"
first_name = gets.chomp.capitalize!

puts "What's your last name?"
last_name = gets.chomp.capitalize!

name = first_name + " " + last_name

puts "What city are you from?"
city = gets.chomp.capitalize!

puts "What state are you from?"
state = gets.chomp.upcase

puts "Your name is #{name} and you're from #{city}, #{state}!"

puts "\n"
puts "." * 50
puts "\n"

puts "Please enter a number:"
num = gets.chomp.to_i

if num.even? == true && num > 0
  puts "You entered an even number."
elsif num.even? == false && num > 0
  puts "You entered an odd number"
else 
  puts "You entered a zero....try again."
end 

# Control Flow in Ruby

puts "\n"
puts "." * 50
puts "\n"

