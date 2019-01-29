def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin 

*Questions*
1. What will the code print? 0-4, 10
2. Why? The #times method starts from 0 and ends at the number just before the number stated in the method, and since 10 is the last line in the method, it is the returned value of the count_sheep method.

=end