=begin 

*Required*
Reformat code so that the following case statement takes up only 5 lines

*Data Structure*
1. Case statement
2. variable assignment of array and outputs of random values

*Algorithm*
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
=end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts "Go!" 
when 'yellow'then puts "Slow down!"
else              puts "Stop!"
end