$age = 0
$name = ""
$result = ""

puts "Enter your name: "
$name = STDIN.gets

puts "Enter your age: "
$age = STDIN.gets.to_i

if $age >= 20
    puts "You are older than 20"
else
    puts "You are younger than 20"
end

$result = if $age >= 20
            puts "You are older than 20"
          else
            puts "You are younger than 20"
          end

puts $result

$result = $age >= 20 ? "You are older than 20" : "You are younger than 20"

if($age => 20)
    puts "You are older than 20"
elsif($age >= 15)
    puts "You are older than 15"
else
    puts "You are younger than 15"
end

$car_is_on = false

# not = !
if not $car_is_on
    puts "Car : "
end

puts "Car : " unless $car_is_on

$day_of_week = 1

case $day_of_week
when 1
    puts "Monday"
when 2
    puts "Tuesday"
when 3
    puts "Wednesday"
when 4
    puts "Thursday"
when 5
    puts "Friday"
when 6
    puts "Saturday"
when 7
    puts "Sunday"
else
    puts "Invalid day"
end