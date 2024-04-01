puts "hello ruby!"
# Ruby Specs

# Ruby is an interpreted, high-level, general-purpose programming language.
# Ruby is a dynamic language, you can add methods to classes at runtime.
# Ruby supports multiple programming paradigms, including procedural, object-oriented, and functional programming.
# Ruby features a true mark-and-sweep garbage collector for all Ruby objects.

# Ruby is object oriented language, everything is object in ruby, including primitive data types.(numbers,string,boolean etc)
5.times { print "We *love* Ruby -- it's outrageous!" }

# irb is ruby playground in terminal

# ---------------------------------------------------------------------------------------------------

# Ruby and the Mixin

# Ruby supports mixin, a feature that allows you to add methods to a class.
# Unlike multiple inheritance, Ruby only supports single inheritance.
# However, Ruby introduces modules, Modules are collections of methods.
# You can define a module, include it in a class, and then call the methods defined in that module.
# By including a module, a class can inherit all the methods defined in that module.

module MyModule
  def my_method
    puts "hello from my_method"
  end
end
  
class MyClass
  include MyModule
end
  
my_object = MyClass.new
my_object.my_method

# ---------------------------------------------------------------------------------------------------

# Variable Types in Ruby

# Local Variable: var
# A local variable is a variable that is defined within a method or a block and can only be accessed within that scope.

# Instance Variable: @var
# An instance variable is a variable that is accessible across different methods within the same instance of a class. Each instance of the class has its own copy of the instance variable.

# Global Variable: $var
# A global variable is a variable that can be accessed from anywhere within the Ruby program. It has a global scope and can be accessed across different classes, methods, and blocks.

# It is generally recommended to use local variables and instance variables over global variables, as global variables can lead to naming conflicts and make code harder to maintain.

var = "This is a local variable"
@var = "This is an instance variable"
$var = "This is a global variable"
