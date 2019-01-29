=begin

***PEDAC***

inputs: 
names = ['Dave', 'Sally', 'George', 'Jessica']
activitites = ['walking', 'running', 'cycling']
puts sentence(name(names), activity(activities))

outputs: 
"George went walking today!"

*Questions*
1. How will a method print a random value from a method? #Sample
2. How will the sentence method be able to print two random values from two methods? String interpolation.

*Mental Model*
Write two methods, one named 'name' and one named 'activity'. Each will take the array assigned to it and return a random value from it. Create another method called 'sentence' that will combine both values from each array and form it into a sentence.

*Data Structure*
For this problem, we are supplied with two variables with arrays assigned to each. We have to create three methods that use string interpolation and utilize the #sample method to have them return a random value from each. 

*Algorithm*
1. Create method 'name'
2. Create method 'activity'
3. Create method 'sentence'

=end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

#puts sentence(name(names), activity(activities))

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))
