tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\a\\cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* FIshies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# escape characters \t => creates tab space \n new line 
# also how to create a list \t*