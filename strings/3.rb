=begin

*Required*
Using code, compare value of name with the string 'RoGer' while ignoring the case of both strings. Print true if the values are the same; print false if not. 
Then perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGer'

*Questions*
1. What is the value of name? 'Roger'
2. How do we compare the value of two strings? '=='

*Data Structure*
Variable assignment, comparison values

*Algorithm*
1. name = 'Roger'
2. 'Roger' == 'RoGer'
3. 'Roger' == 'DAVE'

=end
name = 'Roger'

puts name.casecmp?('RoGer')
puts name.casecmp?('DAVE') 