# Use value?

hash = {some: "something"}

puts hash
puts "Does the value 'something' exist?"
if hash.has_value?("something")
  puts "That value exists!"
else
  puts "That value doesn't exist!"
end