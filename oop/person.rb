class Person
    attr_reader :name, :age, :height
    attr_writer :name

    def initialize(color, width)
        puts 'My constructor method is ' + color
    end

    def say(name)
        puts 'Im talking with ' + name
    end

    def walk
        puts 'Im walking...'
        my_private_method
    end

    private
        def my_private_method
            puts 'This is private'
        end

    protected
        def my_protected_method
            puts 'This is my protected'
        end
end

leandro = Person.new('Blue', 0.90)
jesus = Person.new('White', 0.80)
luna   = Person.new('Yellow', 0.70)

leandro.walk
# leandro.say('WEsley')
# leandro.walk
# leandro.name = 'leandro'
# puts leandro.name