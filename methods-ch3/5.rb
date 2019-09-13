def scream(words)
  words = words + "!!!!"
# Removed return from this line.
  puts words
end

scream("Yippeee")

# This outputs Yippeee!!!! to the screen.
# However, it returns a nil (since it's puts)