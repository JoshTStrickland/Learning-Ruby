# This is my first Ruby Learning File
#--------------------------------------
# Introduction to Ruby
#--------------------------------------

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

#------------------------------------------
# Control Flow in Ruby
#------------------------------------------

puts "\n"
puts "." * 50
puts "\n"

#Introducing if statements.
if 12.even? == true
  puts "This is being printed because 12 is an even number."
end

if 12.odd? == true
  puts "This is being printed because 12 is an odd number."
else
  puts "12 is an even number!"
end

puts "\n"
puts "." * 50
puts "\n"

puts"Please enter a value to see if we have reached out goal: "

value = gets.chomp.to_i
goal = 70
diff = goal - value

if value < goal  # using defined objects
  puts "We have not reached our goal of #{goal} yet. We have #{diff} to go."
elsif value > goal
  puts "Wow, we surpassed our goal of #{goal} by #{diff.abs}, good job!"
else
  puts "We have reached out goal."
end

puts "\n"
puts "." * 50
puts "\n"

#Introducing "unless" statements
hungry = true
unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

# Using == and != to produce accurate statments
is_true = 2 != 3
puts is_true
is_false = 2 == 3
puts is_false

puts "\n"
puts "." * 50
puts "\n"

# "&& = and", "|| = or", "!value = not".

char = "Tim"

puts "There once was a boy by the name of #{char}. #{char} loved to explore the forest, and also loved to eat cookies!"
puts "One day #{char} was exploring the forest was very hungry. He found a cave with a big sleeping bear and a bag of cookies beside it."

puts "Is Tim hungry enough to get the cookies? Y/N: "
hungry = gets.chomp.downcase

if ['y', 'yes'].include?(hungry)
  puts "Tim decided to sneak up to the bear to grab the bag of cookies! It turns out the bear was friendly and they ate the cookies together."
elsif ['n', 'no'].include?(hungry)
  puts "Tim decided not to bother the bear, and found berries in the forrest instead."
else
  puts "To be continued..."
end

# METHODS METHODS...METHODS: .include?(object), object.even? / object.odd?, gets.chomp, .upcase(!)/.downcase(!), .capitalize(!), string.to_i, number.abs, string.gsub!("word", "new word")

puts "\n"
puts "." * 50
puts "\n"

#Booleans

# test_1 should be true
test_1 = (7**7 == 49 || Math.sqrt(49) == 7)
puts test_1

# test_2 = should be true
test_2 = (1 != 2 && 2*19 == 38)
puts test_2

# test_3 = should be false
test_3 = (Math.sqrt(36) == 6 && 2 + 2 == 26)
puts test_3

puts "\n"
puts "." * 50
puts "\n"

print "Enter your string!: "
user_input = gets.chomp.downcase

if user_input.include? "s"
  print "Now you shall speaketh ath Daffy Duck! \n"
  user_input.gsub!(/s/, "th")
  puts user_input.capitalize
else
  print "I'm sorry...but you cannot be Daffy Duck.'"
end

#--------------------------------------
# Loops and Iterators
#--------------------------------------