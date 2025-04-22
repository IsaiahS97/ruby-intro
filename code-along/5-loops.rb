# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos



# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.count #stops once hits end of list 
        break
    end 
    puts tacos[index] #pulls start of index and goes down to count entire list 
    index = index + 1
end 

# short hand 
for taco in tacos 
    puts taco
end