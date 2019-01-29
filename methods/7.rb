=begin

***PEDAC***

inputs: 
puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."

outputs: 
The dog's name is Spot.
The cat's name is Ginger.

*Requirements*
1. Both methods must return each of the strings.
2. Both methods must be similar to each other except for the cat/dog. 
3. Both methods have one parameter and must take one argument

*Questions*
1. What is missing from the dog method that results in an error? Compared to the cat method, dog is missing a parameter.
2. What is missing from the cat string after the methods? The cat string needs an argument to correspond to the parameter it has in the method.

*Mental Model*
1. The return inside the methods are explicit, and since it is the only line in the method that means that the only thing it will do is return the name. Technically, return is not needed since there is only one line in these methods.
2. Create two methods named cat and dog that each take one parameter. From each method, return the name that is being passed into it as the argument. They should both output the dog and cat's name as a string.

*Data Structure*
Since we need to do only two things, output two strings, we should use a simple method with one parameter and either a return statement or #puts

*Algorithm*
1.def dog(name)
2. return name
3. end
4. def cat(name)
5. return name
6. end
7. display strings using #puts
8. return not necessary
=end

def dog(name)
  name
end

def cat(name)
  name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
