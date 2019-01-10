a = %w(a b c d e)
# puts a.fetch(7) # error, nonexistent index 7
puts a.fetch(7, 'beats me') # nil, 'beats me'
puts a.fetch(7) { |index| index**2 } # 49

