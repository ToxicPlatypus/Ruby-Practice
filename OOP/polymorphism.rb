class Animal
    attr_accessor :name
    def initialize (name)
        @name = name
    end
end

class Cat < Animal
    def talk
        puts "meaw"
    end
end

class Dog < Animal
    def talk
        puts "bhew"
    end
end

animals = [Cat.new("a"), Dog.new("d"), Cat.new('aa')]

animals.each do |animal|
    animal.talk
end


