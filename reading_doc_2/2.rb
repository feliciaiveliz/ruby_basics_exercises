# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?
a = %w(a b c d e)
a.insert(3, 5, 6, 7,)
p a
# insert takes the required index argument and 0 or more obj arguments. Index represents the index of the Array element before the one we want to insert new elements.