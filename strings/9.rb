=begin

*Required*
Use Array#each to print the plural of each word in words

*Data Structure*
Variable assignment of string containing 4 words, Array#each

*Algorithm*
1. words = 'car human elephant airplane'
2. Split the words and append an 's' at the end
3. display each words using #puts
4. end method

=end

words = 'car human elephant airplane'


words.split(' ').each do |word|
  puts word + 's'
end

words.split(" ").each { |word| puts word + 's' }