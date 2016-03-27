# 1. You saw that Ruby does not allow addition of floats and strings. For example:
#                                                                          irb(main):005:0> 1.1 + "string"
# TypeError: String can't be coerced into Float
# from /Users/leland/.irbrc:73(irb):1:in '+'
# from (irb):14
# What type combinations does Ruby allow to be added?

x = 1.1.to_s + "string" # I take a variable (x) to store data and show output
puts(x)