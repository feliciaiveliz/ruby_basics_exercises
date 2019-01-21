count = 0
say_hello = true

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end


# Much simpler
5.times do 
  puts 'Hello!'
end

