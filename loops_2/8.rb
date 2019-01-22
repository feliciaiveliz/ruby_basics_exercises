number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# prints out even numbers 2 through 10.