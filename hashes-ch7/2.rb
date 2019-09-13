# As you will see below, merge! will change people2 destructively
# resulting in the original hash (henry: "chaves") being forever modified.

# After looking at the solution, I went way over the top.

people = {henry: "chaves"}

other_people = {james: "dromo"}

puts "Before merge:"
puts people
puts other_people

result1 = people.merge(other_people)

puts "Merge:"
puts result1

puts "Original array after merge:"
puts people
puts other_people

puts "Now onto the destructive method"

people2 = {henry: "chaves"}

other_people2 = {james: "dromo"}

puts "Before merge!:"
puts people2
puts other_people2

result2 = people2.merge!(other_people2)

puts "Merge!:"
puts result2

puts "Original array after merge!:"
puts people2
puts other_people2