s = 'abc'
puts s.public_methods.inspect
puts s.public_methods(false).inspect
# The first outputs all the methods available to the String class as well as the Object, as it is its parent class.
# The second limits the methods to only those available in the String class.