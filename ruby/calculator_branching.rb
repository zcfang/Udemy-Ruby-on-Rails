def multiply(first_num, second_num)
    return first_num.to_f * second_num.to_f 
end

def add(first_num, second_num)
    return first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
    return second_num.to_f - first_num.to_f
end

def divide(first_num, second_num)
    return first_num.to_f / second_num.to_f
end

def mod(first_num, second_num)
    return first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
25.times {print "-"}
puts
puts "Please enter your first number"
first_num = gets.chomp
puts "Please enter your second number"
second_num = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for division" \
     ", 5 for remainder"
selection = gets.chomp

if (selection == '1')
    result = multiply(first_num, second_num)
elsif (selection == '2')
    result = add(first_num, second_num)
elsif (selection == '3')
    result = subtract(first_num, second_num)
elsif (selection == '4')
    result = divide(first_num, second_num)
elsif (selection == '5')
    result = mod(first)
else
    result = "You made an invalid selection"
end

puts result    
    