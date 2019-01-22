count = 1

loop do 
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  
  break if count == 5
  count += 1
end

# This prints out "1 is odd! 2 is even! and so on until it reaches 5.
