def sample(string)
  if string.length > 10
    puts string.upcase
  else
    puts "That string is under 10 characters"
  end
end

sample("thisismorethan10charactersprobably")