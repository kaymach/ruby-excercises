# 1
h = {a:1, b:2, c:3, d:4}

h[:b]

# 2
h[:e] = 5

# 3
h.delete_if do |k, v|
  v < 3.5
end