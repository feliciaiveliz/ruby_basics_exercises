def count_sheep
  5.times do |sheep|
    puts sheep 
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin 

*Questions*
1. What will the code print? 0-2, nil
2. Why? The keyword return is inside the block, and return will be processed once the sheep is equal to 2. return didn't provide a value.

=end