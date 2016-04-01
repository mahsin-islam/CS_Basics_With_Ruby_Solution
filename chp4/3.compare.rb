# 3.  Write a program that, given two points on a two-dimensional graph, outputs a
#     message (string) if the line that connects them is horizontal or vertical, or if the
#     slope is positive or negative.
puts "Enter points x: "
x = gets.to_i
puts "Enter points y: "
y = gets.to_i
puts "Enter points u: "
u = gets.to_i
puts "Enter points v: "
v = gets.to_i

if(( x >= 0 and y >= 0) and (u < 0 and v < 0)) or (( x >= 0 and y >= 0) and (u < 0 and v < 0))
  puts "#{x} and #{y} the slope is positive or negative."
elsif (( x < 0 and y < 0) and (u >= 0 and v < 0)) or (( x < 0 and y >= 0) and (u >= 0 and v >= 0))
  puts "#{x} and #{y} the slope is horizontal."
elsif (( x < 0 and y >= 0) and (u < 0 and v < 0)) or (( x >= 0 and y >= 0) and (u >= 0 and v < 0))
  puts "(#{x}, #{y}) and (#{u}, #{v}) the slope is vertical."
end

