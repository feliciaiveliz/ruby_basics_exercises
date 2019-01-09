# Locate the ruby documentation for methods File::path and File#path. How are they different?
# => https://ruby-doc.org/core-2.6/File.html#method-c-path > This is a class method
# => https://ruby-doc.org/core-2.6/File.html#method-i-path > This is an instance method
# => Class methods are called on the class, while instance methods are called on objects.

puts File.path('bin')
# calls the class method File::path since we're calling it on the File class. 

f = File.new('my-file.txt')
puts f.path

# calls the instance method File#path since we're calling it on the object of the File class, namely f.