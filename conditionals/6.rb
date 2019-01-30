=begin

*Required*
Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

*Data Structure*
Case statement that contains three cases that should be evaluated

*Alogrithm*
1. stoplight = ['green', 'yellow', 'red'].sample
2. case stoplight
3. when green puts "Go!"
4. when yellow puts "Slow down!"
5. when red puts "Stop!"
6. end case statement

=end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
  when 'green'
    puts "Go!"
  when 'yellow'
    puts "Slow down!"
  when 'red'
    puts "Stop!"
end
