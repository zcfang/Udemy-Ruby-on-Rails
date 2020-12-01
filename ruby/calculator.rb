puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
num_1 = num_1.to_i
num_2 = num_2.to_i
puts "The first number multiplied by the second number is #{num_1 * num_2}"
puts "The first number divided by the second number is #{num_1 / num_2}"
puts "The first number added to the second number is #{num_1 + num_2}"
puts "The first number subtracted from the second number is #{num_2 - num_1}"
puts "The first number mod the second number is #{num_2 % num_1}"
