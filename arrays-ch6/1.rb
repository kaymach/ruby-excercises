puts "Given array:"
arr = [1, 3, 5, 7, 9, 11]

puts arr

puts "Does 3 appear in the array given?"

puts "Yes" if arr.include? (3) 

#alternative

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include? (number)
  puts "#{number} is in the array."
end