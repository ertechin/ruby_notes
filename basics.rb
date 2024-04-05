
# print: print: The print method outputs the given value(s) to the console without adding a line break at the end.
# It simply displays the value(s) as they are.
print "hello ruby!"

# puts: puts: The puts method also outputs the given value(s) to the console, but it adds a line break after each value.
# It automatically moves the cursor to the next line after displaying the value(s).
puts "hello ruby!", 3, 4, 5

# p: p: The p method is similar to puts, but it provides a more detailed output.
# It displays the value(s) as they are, but also includes the data type and any special characters.
p "hello ruby!", 3, 4, 5

# Basic arithmetic operations

# PEMDAS RULE
# Parentheses, Exponents, Multiplication, Division, Addition, Subtraction

puts 2 + 3 # Addition: 5
puts 5 - 2 # Subtraction: 3
puts 4 * 2 # Multiplication: 8
puts 10 / 2 # Division: 5
puts 2 ** 3 # Exponentiation: 8
puts 10 % 3 # Modulo: 1

# String concatenation
puts "Hello" + " " + "Ruby!" # Output: Hello Ruby!

# String interpolation
name = "Alice"
age = 25
puts "My name is #{name} and I am #{age} years old." # Output: My name is Alice and I am 25 years old.

# String repetition
puts "Ruby! " * 3 # Output: Ruby! Ruby! Ruby!

# Variable declaration and assignment
# A variable is a named storage location in a computer's memory that can hold a value.
# It is used to store and manipulate data in a program.
# In ruby, variables have dynamic typing, you do not need to specify the data type when declaring a variable.

my_variable = "This is a variable in ruby."

# Parallel variable assignment
x, y, z = 1, 2, 3
puts x # Output: 1
puts y # Output: 2
puts z # Output: 3

# Variable swap
a = 10
b = 20

a, b = b, a

puts a # Output: 20
puts b # Output: 10

# Ruby Assignment Shortcuts

# Addition assignment
x += 5 # equivalent to x = x + 5

# Subtraction assignment
y -= 3 # equivalent to y = y - 3

# Multiplication assignment
z *= 2 # equivalent to z = z * 2

# Division assignment
w /= 4 # equivalent to w = w / 4

# Modulo assignment
q %= 7 # equivalent to q = q % 7

# Exponentiation assignment
r **= 3 # equivalent to r = r ** 3

# Ruby Constant Variable
# A constant variable is a variable whose value cannot be changed once it is assigned.
# It is declared using uppercase letters and can be accessed throughout the program.

MY_CONSTANT = 10
puts MY_CONSTANT # Output: 10

# Attempting to change the value of a constant variable will result in a warning.
MY_CONSTANT = 20 # This will generate a warning

# Constants can be accessed from any part of the program.
def print_constant
  puts MY_CONSTANT
end

print_constant # Output: 10