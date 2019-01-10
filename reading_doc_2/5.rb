# The Array#bsearch method is used to search ordered Arrays more quickly then #find and #select can. 
a = [1, 4, 8, 11, 15, 19]

puts a.bsearch {|x| x > 8 } 
