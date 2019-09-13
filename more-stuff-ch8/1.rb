strings = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

strings.each do |word|
  if word =~ /lab/ 
  puts word
  end
end