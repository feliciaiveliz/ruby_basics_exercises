=begin

***PEDAC***
inputs: time_of_day, daylight = [true, false].sample
outputs: "It's daytime!" "It's nighttime!"

*Mental Model*
1. Create method called time_of_day with one parameter, that takes an argument to determine the time of the day
2. Create if/else statement. If the boolean is true, print "It's daytime!" and if boolean is false print "It's nighttime!"
3. Call method with daylight as an argument

*Data Structure*
daylight = [true, false].sample
time_of_day method
if/else statement
daylight(true)
daylight(false)


*Algorithm*
daylight = [true, false].sample
def time_of_day(light)
if daylight is true
print "It's daytime!"
if daylight is false
print "It's nighttime!"
puts daylight(true)
end
end
time_of_day(light)

=end

daylight = [true, false].sample

def time_of_day(time)
  if time
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)