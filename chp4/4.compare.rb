# 4.  Write a program to solve a system of two linear equations. A linear equation is a
#     mathematical equation that describes a line through its slope (m) and its y-intercept
#     (b), and it will take the form y = mx + b. Make sure to account for the cases where
#     there is no solution or where there are an infinite number of solutions.
puts "Please enter the slope for the first line (m):"
m_1 = gets.to_f

puts "Please enter the y-intercept for the first line (b):"
b_1 = gets.to_f

puts "Please enter the slope for the second line (m):"
m_2 = gets.to_f

puts "Please enter the y-intercept for the second line (b):"
b_2 = gets.to_f

solution = (b_1 - b_2) / (m_1 - m_2)

case
  when ((b_1 == b_2) and (m_1 == m_2))
    puts "The lines are the same! There are infinitely many solutions."
  when ((m_1 == m_2) and (b_1 != b_2))
    puts "No solutions, the lines are parallel."
  else
    puts solution
end