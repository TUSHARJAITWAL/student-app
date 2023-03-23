puts "Enter your 1st Number:"
x = gets.chomp.to_i
puts "Enter your 2nd Number:"
y = gets.chomp.to_i

puts "Value of x Before Swapping :#{x}"
puts "Value of y Before Swapping :#{y}"

temp = x
x = y
y = temp

puts "Value of x After Swapping : #{x}"
puts "Value of y After Swapping : #{y}"