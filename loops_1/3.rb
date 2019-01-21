iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# This prints out "Number of iterations = 1, and the same for 2 through 5.