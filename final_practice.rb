# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  p "Hello!"
end

# What is the return value of your method?
# "Hello!"

# How many arguments did you pass your method?
# 0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  p "Hello, #{name}."
end


# What is the return value of your method?

 # "Hello," + the argument given. For example custom_greeting('Thomas') would return "Hello, Thomas."

# How many arguments did you pass your method?
#1

# What data type was your argument(s)?
# String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num
end


# What is the return value of your method?
# num * num

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# Both integers and floats would work.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  p "Hello #{first} #{middle} #{last}."
end




# What is the return value of your method?
# "Hello #{first} #{middle} #{last}."

# How many arguments did you pass your method?
#3

# What data type was your argument(s)?
# All three arguments were strings. 
