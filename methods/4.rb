=begin
***PEDAC***

inputs: puts greet
outputs: 'Hello World'

*Date Structure*
Two methods defined as hello and world then a third method defined as greet that when invoked with puts, should output 'Hello World'

*Algorithm*
1. Define a method called hello, with string in body 'Hello'
2. Define second method called world, with string in body as 'World'
3. Define a third method called greet, with Hello and World concatenated to create one string called "Hello World"
4. Invoke greet method using puts to display "Hello World" string

=end

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet