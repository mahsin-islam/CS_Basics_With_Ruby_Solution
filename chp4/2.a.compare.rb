# 2. a. Prompts the user for an integer between 5 and 10 (inclusive) and displays
#       whether or not the input was correct. Implement this using an if/else
#       statement.

puts "Enter a number"

number = gets.to_i
if (number >= 5 and 10 <= number)
  puts "Number is correct: #{number}"
else
  puts "Number is not correct: #{number}"
end


