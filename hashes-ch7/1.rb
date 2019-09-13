family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

familynew= family.select do |title, name| 
  title == :sisters || title == :brothers
end

p familynew.values.flatten