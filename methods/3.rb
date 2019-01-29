=begin

***PEDAC***

inputs: 2 strings: "Hello" and "World" in two different methods.
outputs: "Hello World"

*Questions*
1. Should #puts be used inside or outside methods? It will be used once outside the method
2. How will the string be put together? String interpolation
3. Is it okay to define the methods with the same name as the string? Yes; they will be easy to tell them apart

*Data Structure*
Two methods defined using 'def' with a string inside each and 'end' to finish it. 'puts' is used before each method name to invoke the methods and therefore print the strings.
Use string interpolation to print the two strings combined correctly.

*Algorithm*
1. def hello
2. > "Hello"
3. def world
4. > "World"
5. puts "#{hello} #{world}"

=end

def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello} #{world}"