class Person
    @name = 'Leandro'
    @@age = 21
end

puts Person.instance_variables
puts Person.class_variables

puts Person.new.name = 'Luna'