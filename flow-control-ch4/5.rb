#Already wrote exercise 3 originally as a case statement.
#Wrapping case in method now.

puts "Input a number between 0 and 100"
number = gets.chomp.to_i

def comparison(number)
case number

when 0..50
  puts "That number is between 0 and 50"
when 51..100
  puts "That number is between 51 and 100"
when 100..Float::INFINITY
  puts "That number is above 100"
else
  puts "You didn't input a number between 0 and 100"
end
end

comparison(number)