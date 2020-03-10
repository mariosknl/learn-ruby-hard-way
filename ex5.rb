name = 'Zed A. Shaw'
age = 35 #not a lie
height = 74.0 * 2.54 #inches
weight = 180.0 / 2.205  #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d centimeters tall." % height
puts "He's %d kilos heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
#this line is tricky, try to get it exactly right
puts "If i add %d, %d, and %d i get %d." % [age, height, weight, age + height + weight]

# %variable inside a string then define it outside of the string