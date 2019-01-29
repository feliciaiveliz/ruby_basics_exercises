=begin

***PEDAC***

inputs: car('Chevy', 'Spark')
outputs: Chevy Spark

*Questions*
1. How will the information be displayed? #puts
2. How will the make and model info be put together in one string? String interpolation

*Data Structure*
Define a method called car, that take two parameters and contains a string "Chevy Spark".

*Algorithm*
1. Define car method
2. Give it two parameters, make and model
3. Use string interpolation to create one string that will output the make and model of the car
4. Use #puts car to display results of car method

=end

def car(make, model)
  puts "#{make} #{model}"
end

car('Chevy', 'Spark')

