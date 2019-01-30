=begin 

*Required*
Number is being randomly assigned a number between 0 and 9. An if statement is used to print "5 is a cool number!" or "Other numbers are cool too!" based on the value of number.
"5 is a cool number!" is being printed everytime. Fix code so that "Other numbers are cool too!" gets to be printed.

*Data Structure*
1. Variable assignment
2. if/else statement

*Alogrithm*
number = rand(10)

if number = 5 --> This is variable assignment; change to 'equals'
  puts "5 is a cool number!"
else
  puts "Other numbers are cool too!"
end

=end

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else 
  puts 'Other numbers are cool too!'
end

