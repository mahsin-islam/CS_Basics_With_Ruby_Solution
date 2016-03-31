# 1. Prompt the user for an integer and test if it’s even or odd. Consider using the way
# Ruby rounds operations on integers when appropriate. Save this program in a file
# called compare.rb.

puts "Enter a number"

number = gets.to_i
case
  when (number < 5)
    puts "#{number}: number below the range."
  when (number > 10)
    puts "#{number}: number is above the range."
 else
    puts "#{number}: number is in the range."
end


