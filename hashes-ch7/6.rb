# Leaving this here as I totally failed and thought this would work.
# Difficulty jumped massively in this excercise compared to anything else.
# Would have been easier if instructions hinted about string methods. 
# I was only looking at array methods.

#words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#  'flow', 'neon']

#words.select do |v| 
#    v =~ /['demo']/
#    puts v
#  end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

result = {}

words.each do |word|
  anagram = word.split("").sort.join
  if result.has_key?(anagram)
    result[anagram].push(word)
  else
    result[anagram] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end