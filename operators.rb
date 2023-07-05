number1 = 0
number2 = 0
total = 0

puts '1st number: '
number1 = STDIN.gets
number1 = number1.to_i

puts '2nd number: '
number2 = (STDIN.gets).to_i

total = number1 + number2

puts "Result: " + total.to_s