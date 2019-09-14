def greeting(language="Ruby", name)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting("Dan")

20.times do
  puts"Hello there!"
end

counter = 0 # Start our counter at 0, we have never run the loop
loop do # Start our loop
  # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
  counter = counter + 1
 
  # Do Something
  puts "Iteration #{counter} of the loop"
 
  if counter >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
end

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]
 
nested_students.each do |student_array|
  # #inspect returns a human-readable representation
  # of the array
  puts student_array.inspect
end