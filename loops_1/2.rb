loop do
  puts 'This is the outer loop.'
  
  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

# 'This is the outer loop.'
# 'This is the inner loop.'
# 'This is outside all loops.'