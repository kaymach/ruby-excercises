puts "Hi. I won't stop until you tell me to STOP"

input = ()

while input = gets.chomp
  if input == "STOP"
    puts "Did I annoy you?"
  break
else
  puts "You didn't tell me to STOP"
  end
end

# Alternative. Prefer the first.

input = ()

while input != "STOP"
  puts "Are you going to tell me to STOP?"
input = gets.chomp
  puts "Say it again!"
input = gets.chomp

end