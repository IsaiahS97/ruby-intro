# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 5 #puts = put string, or output string of characters.... print function essentially avoid () in ruby

puts 3 + 6 #Can do Add/Sub/Mult/Div etc. 

puts 3 / 5 # comes out as zero... so need to do the following...

puts 3 / 5.0 # ...adding the 0.0 point makes it a "float" and allows fractional float can be either or both sides of divisor

# Non-numbers

puts "unicorn"

# True, False

puts true  # lower case true or false for boolean T/F
puts false # usually a check for if something is true or false when used 

# Nothing

# Variables - creating a reference for other pieces of code 

x = 3.0
y = 5.0
puts x
puts y
puts x / y

z = x + y
puts z #variables only available when running in memory i.e. in this data file wont run in conditions for ex. 

food = "Tacos"

# Combine strings and variables

puts "Tacos on today's menu:"
puts x # not optimal, can do another method 

puts "Tacos on today's menu:" + " 3" #works because same data type, wouldnt work without quotes around 3 

puts "Tacos on today's menu: "  + x.to_s #to_s allows you to go from integer to string/text 

puts "Tacos on today's menu: #{x}" # --> #{} will drop in code as string into bracket 

puts "#{food} on today's menu: #{x}"

# String manipulation
puts food.reverse # reverses it 

puts food.upcase # makes all caps

#etc. can google to see what can be changed or manipulated with it 