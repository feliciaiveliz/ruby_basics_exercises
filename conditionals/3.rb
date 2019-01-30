=begin 

*Required*
Write if statement that prints "The sun is so bright!" if sun equals visible, but also use unless to print "The clouds are blocking the sun!" if it doesn't

*Data Structure*
if conditional statement with an unless statement, with modifiers

*Alogrithm*
1. if sun == visible
2. puts "The sun is so bright!"
3. unless sun == visible
4. puts "The clouds are blocking the sun!"
5. end statement

=end

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'