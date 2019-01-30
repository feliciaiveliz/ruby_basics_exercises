=begin

*Required*
Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable

*Data Structure*
if/else statement to produce either one of two statements. Save result to variable to avoid having to write #puts

*Algorithm*
1. status = ['awake', 'tired'].sample
2. puts "Be productive" if status == awake
3. "Go to sleep!" (otherwise)
4. status = current

=end

status = ['awake', 'tired'].sample

current_status =if status == 'awake'
                  "Be productive!"
                else
                  "Go to sleep!"
                end
                
puts current_status

