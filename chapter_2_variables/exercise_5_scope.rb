# CASE 1

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# CASE 2

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# In the first case, the number 3 is printed to the screen

# In the second case you get an error since x is used outside of its scope.
# Since a time method invocation is used, x is defined inside a different scope than
# where it is referenced.
