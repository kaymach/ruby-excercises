# Instructions confusing. Using same array from #2 would be [6, 7, 8, 9, 10].

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

b = a.select do |numbers|
  if numbers % 2 == 1
    puts numbers
  end
end