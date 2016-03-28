# 2.  Using irb, initialize three variables, x, y, and z, each to some number less than 10.
#     Design an equation with these variables using at least one multiplication, one division,
#     and one addition or subtraction element. Have the computer do it once
#     without parentheses, and then add parentheses to the equation and try it again. Are
#     the answers the same? If not, why not?

x = 9
y = 4
z = 3
result = x * y -z
puts(result)

# When typing mathematical operations in the Ruby interpreter, the order of operations
# is taken into account. To change the order of operations, use parentheses.

result = x * (y-z)
puts(result)