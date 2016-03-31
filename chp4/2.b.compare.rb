# 2. b. Prompts the user for an integer between 5 and 10 and then informs the user if
#       the integer was below the range, in the range, or above the range. Implement
#       this using a case statement.

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


