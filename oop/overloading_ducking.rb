class Person
    def say
        puts "Hello"
    end

    def say(name)
        puts "Hello #{name}"
    end

    def say(name, age)
        puts "Hello #{name}, you are #{age} years old"
    end
end

person = Person.new
# person.say
# person.say("John")
person.say("Leandro", 21)