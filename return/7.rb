def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin 

*Questions*
1. What will the code print? 0-5
2. Why? the #times method starts at 0 and counts to the number just before the number stated. The return value of the method is 5 because after iterating 5 times, the initial integer is return, 5. Also, the times block is the only thing contained within the count_sheep method.

=end