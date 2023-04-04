# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    return "How's it going"
end

p greeting

# What is the return value of your method?
#   A: The return value is the string "How's it going"
# How many arguments did you pass your method?
#   A: none


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    p "What's up #{name}!?"
end

custom_greeting("Sean")

# What is the return value of your method?
    #A: The return value of the method will print the passage "what's up" with a string to add a name at the end of the passage
# How many arguments did you pass your method?
    #A: 1 argument passed through my method
# What data type was your argument(s)?
    #A: the data type of my argument is a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    p "His name is #{first}, #{middle}, #{last}."
end

greet_person("John", "Jacob", "Jingle")



# What is the return value of your method?
    #A: The return value will print the passage "his name is" followed by 3 dynamic string variables labled first, middle, and last.
# How many arguments did you pass your method?
    #A: 3 arguments passed through my method
# What data type was your argument(s)?
    #A: All the arguments are strings data types.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def squaring_numbers(number)
   p number ** 2, "is the square of #{number}"
end

squaring_numbers(3) 

# What is the return value of your method?
    #A: The return value of my method is the square of the integer parameter followed by the statement "is the square of" and a restatement of the parameter.
# How many arguments did you pass your method?
    #A: 1 argument passed through my method.
# What data type was your argument(s)?
    #A the argument was an integer data type.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(number, product)
    if number >= 4
        p "#{product} is stocked"
    elsif number >= 1 && number <= 3
        p "#{product} - running LOW" 
    else
        p "#{product} OUT of stock"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"