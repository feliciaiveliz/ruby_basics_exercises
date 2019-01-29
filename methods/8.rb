=begin

***PEDAC***

inputs: 
puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

outputs: 
true
true

*Requirements*
1. Create a method that accepts an argument but doesn't require it.
2. The parameter should default to string "Bob" if there is no argument given.
3. The return value of the method should be the value of the argument.

*Mental Model*
A method accepts one argument but it is not required. The param should default to "Bob" string if no argument is given. The value of the argument is the method's return value.

*Data Structure*
Method containing the return value of name.

*Algorithm*
1. define method assign_name
2. create default param (name = 'Bob')
3. end method
4. display assign_name('Kevin')
5. display assign_name with default string "Bob"

=end

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'