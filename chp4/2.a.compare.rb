# 1. Prompt the user for an integer and test if it’s even or odd. Consider using the way
# Ruby rounds operations on integers when appropriate. Save this program in a file
# called compare.rb.

puts "Enter a number"

number = gets.to_i
if (number >= 5 and 10 <= number)
  puts "Number is correct: #{number}"
else
  puts "Number is not correct: #{number}"
end


