# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The method include? is called on the string object "Hello World" and returns a boolean value.
# It will return true if the argument exists within the string the method is called on.
# In this case "Hello" exists within the string the method is called on and returns true.
# The argument "Hel" would also return true.
# The argument "x" would return false.
"Hello World".include?("Hello")



# The method end_with? is called on the string object "Hello World" and returns a boolean value.
# It will return true if the argument is identical to the last characters within the string the method is called on.
# In this case "Hello" is not the same as "World" so the method returns false.
# The argument "World" would return true.
# The argument "orld" would also return true.
"Hello World".end_with?("Hello")

# This example uses the same method as above, and it is called on an identical string.
# This example will return true, because "rld" is identical to the last 3 characters in "Hello World"
"Hello World".end_with?("rld")

# The method .even? is called on the integer 12.
# No arguments are passed into the method, the method simply checks whether or not the object it is called on is even and returns a boolean.
# In this case the method will return true because 12 is even.
12.even?

# The .next method is called on the integer 18.
# No arguements are passed into the method, the method increments the value that it is called on by 1.
# The method will return the integer 19.
18.next
