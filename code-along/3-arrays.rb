# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos","pizza","ice cream"]

puts foods # display array same with puts 

p foods #like puts but does .inspect in background, prints array 

numbers = [4, 8, 15, 16, 23, 42]
p numbers 

mixed_stuff = ["tacos", 3, true]
p  mixed_stuff


# Accessing the array
puts foods[0] #prints first line from foods... starts at 0 
puts foods[1]
puts foods[2]
puts foods[3].inspect # doesnt exist, will be blank
# nil means blank --- since empty will say nil with inspect 
puts foods[-1] # gives last one in array 

# Add to the array

shopping_list = foods + ["eggs"]  # combines two list, need brackets or it wont work 
p shopping_list 

shopping_list = foods << "eggs"
p shopping_list

shopping_list 


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
