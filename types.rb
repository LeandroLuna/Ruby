my_string = 'This is a new test from String class'
puts my_string

puts my_string.upcase!

puts my_string.downcase!

puts my_string.capitalize!

puts my_string.length

puts my_string.reverse

puts my_string.reverse!


range = (2..4).to_a

puts range


teachers = Array.[]('L', 'LC', 'W')
teachers2 = Array.[]('E', 'H', 'G')

teachers[0] = 'L'
teachers[1] = 'LC'
teachers[2] = 'W'

teachers.concat(teachers2)
puts teachers


people = Hash["Leonan" => 10, "Luiz" => 20, "Wesley" => 30, "Erik" => 40]
puts "#{people['Luiz']}"