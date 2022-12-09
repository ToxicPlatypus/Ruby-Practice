class Person
    def initialize(id, name, age)
        @id = id
        @name = name
        @age = age
    end

    def print
        puts "Name #{@name} and age #{@age}"
    end
end

p1 = Person.new(1,"kldsf",12)
p1.print

