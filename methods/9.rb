=begin

***PEDAC***

inputs: 
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

outputs: 
true for all inputs

*Mental Model*
Create a method that contains a mathematical operation that results in the addition and multiplication of two numbers. 

*Data Structure*
This problem requires two methods with two parameters for each.

*Algorithm*
1. method- add(num1, num2)
2. inside method- num1 + num2
3. method- multiply(num1, num2)
4. inside method- num1 * num2
5. display all methods using #puts add(num1, num2) and #puts multiply(add(num1, num2), add(num1, num2))
=end

def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2)
puts add(5, 4)
puts multiply(add(2, 2), add(5, 4))