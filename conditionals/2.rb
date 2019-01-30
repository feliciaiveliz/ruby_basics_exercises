=begin 

*Required*
Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'

*Data Structure*
Use #puts to print string first, then use unless statement

*Algorithm*
1. sun = ['visible', 'hidden'].sample
2. puts "The clouds are blocking the sun!" unless sun == 'visible'
3. end statement

=end

sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'
