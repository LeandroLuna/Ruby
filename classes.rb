class Person 
    def initialize(name, age)
        @name = name
        @age = age
    end

    def say_hello
        puts "Hello!"
    end

    def age=(age)
        @age = age
    end

    def age
        @age
    end
end

person = Person.new("Leandro", 21)
person.say_hello
puts person.age