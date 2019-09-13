# 1. Returns 1 since that was deleted from the first array pair 
# and thus returned.

#["b", "a"]
# arr.product([1,2,3])
#Combining these with product method should give us 
# [b, 1] [b, 2] [b, 3] 
# [a, 1] [a, 2] [a, 3]
# The last line arr.first.delete(arr.first.last) translates to
# Delete first index element (delete last index of first index pair)
# So the final answer ends up being 
# [b] [b, 2] [b, 3] 
# [a, 1] [a, 2] [a, 3]
#
# 2. Returns [1, 2, 3] since that was deleted from the first element
# array pair

# arr.product([Array(1..3)]) translates to
# arr.product([[1, 2, 3]]). This is an array within an array.
# Combine that with ["b", "a"]...
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# ["b", [1, 2, 3]] being the first array element pair.
# ["a", [1, 2, 3]] being the second.
# calling arr.first.delete(arr.first.last) returns [1, 2, 3] to be
# deleted from the first pair.
# The final arr value is [["b"], ["a", [1, 2, 3]]] as a result.