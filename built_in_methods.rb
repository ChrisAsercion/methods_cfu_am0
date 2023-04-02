# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

"Hello World".downcase
# The .downcase method will lower all characters in the string variable named "Hello World" to lowercase.

"Hello World".include?("Hello")
# The .include? method will check if the called object ("Hello World") includes a given variable and will output a boolean response.. In this example, the code checks if the called variable has the word "hello". 
#Because the called object does contains the string variable at somewhere, the return is `true`.

"Hello World".end_with?("Hello")
# The .end_with? method will check if the called object ("Hello World") ends with a given variable and will output a boolean response. In this case the given variable is "Hello".
#Because the object does not end with the string object, the reurn is `false`.


"Hello World".end_with?("rld")
# The .end_with? method with check if the called object ("Hello World") ends with a given variable and will output a boolean response. In this case the given variable is "rld".
# Because the called variable does end with the string object the return is `true`. 


12.even?
# The method .even? will check if an integer variable is an even number and output a boolean response. 
# The variable being called is `12`. Because `12` is an even number, the return is `true`.

18.next
# The method .next will modify the integer variable to display the next consecutive whole number. 18 is the called variable so `19` will be the return value.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

@ob1 = "Ball"
@ob2 = "books"
# The method swapcase will switch the case (upper or lower) of the string. 
# In the example below, @ob1 "Ball" is switched to lower than uppercase to return "bALL"
@ob1.swapcase
# The method reverse! will reverse the characters order in the string resulting in last letter to come first
# In this example, the string "books" is reversed to "skoob".
@ob2.reverse!




# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

George = 25
Dan = 32
# The method digits when called upon a integer variable will return all the digits used to create that integer
# In this example the variable called Dan is assigned to `32`. 
# When the method digits is called on the variable it will display and array of the digits: `[3, 2]`
Dan.digits 
# The succ method, which stands for successor, is called on the interger object `George`
# This method when called upon an integer will increase it's value by 1.
# The example below will return with the value `26`
George.succ


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

Grades1 = [98, 72, 88, 80]
Grades2 = [89, 90, 87, 78]
# The length method will call on the array `Grades1`. 
# The method will return the amount of elements that are stored in the called array.
Grades1.length
# the reverse each method will call on the array `Grades2`
# The method will return all elements in the reverse order that they were saved in the array.
Grades2.reverse_each