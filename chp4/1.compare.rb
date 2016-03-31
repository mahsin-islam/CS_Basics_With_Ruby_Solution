# 1.  Prompt the user for an integer and test if it’s even or odd. Consider using the way
#     Ruby rounds operations on integers when appropriate. Save this program in a file
#     called compare.rb.

puts "Enter a number"

number = gets.to_i
if (number % 2 == 0)
  puts "Even"
else
  puts "Odd"
end


