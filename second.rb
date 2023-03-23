puts "Enter your first Number:"
a = gets.chomp.to_i
puts "Enter your Second Number:"
b = gets.chomp.to_i

a,b = b,a
puts "The Value of a After Swapping : #{a}"
puts "The Value of a After Swapping : #{b}"