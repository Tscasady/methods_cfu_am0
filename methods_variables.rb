# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

greeting = "Good Morning"

p greeting.upcase
p greeting.downcase
p greeting.reverse
p greeting.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods, make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.insert(4, 'puff')
#The method insert takes two arguments, an index position and a string.
# The method will insert the second argument into the string that the method is called on at the index specified in the first argument.
# Negative indexes also work as expected, for example an index of -2 would insert the second argument one character before the end of the string.
# The method returns the modified version of the string that it was called on.
# The example above will return "cocopuff_11am"


user_name.count('co')
user_name.count('co', '^c')
# The count method takes one argument, a string, and checks how many times the characters in that argument appear in the original string.
# The method returns an integer representing the amount of times the characters appeared.
# Any character that is preceded by a ^ will be ignored, as shown in the second example.
# The first example will return 4, the second, 2.

user_name.chr
# The chr method takes no arguments and returns the first letter of the string that the method was called on.
# The example will return "c"

user_name.center(20)
last_login.center(20, '!')
# The center method takes two arguments, a width and a string to 'pad' the original string with.
# The method returns a new string with the number of characters specified in the width, with the original string being centered in that string, padded by ' ' as needed to create a string of appropriate length.
# The first example will return "     coco_11am      ".
# The second example will return "!!!!!12/09/2021!!!!!".



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
