class Animal
    attr_accessor :name, :weight, :paws

    def initialize(name, weight)
        @name, @weight = name, weight
    end

    def walk
        puts "I am walking with #{@paws} paws"
    end
end

class Dog < Animal
    def initialize(name, weight, paws)
        super(name, weight)
        @paws = paws
    end
end

dog = Dog.new('Fido', 10, 4)
puts dog.name, dog.weight, dog.paws, dog.walk

class Kangaroo < Animal
    def initialize(name, weight, paws)
        super(name, weight)
        @paws = paws
    end

    def walk
        puts "I am jumping with #{@paws} paws"
    end
end

kangaroo = Kangaroo.new('Kangaroo', 50, 2)
puts kangaroo.name, kangaroo.weight, kangaroo.paws, kangaroo.walk