class Pet 
    attr_accessor :name, :age, :gender, :color 
   end

class Dog < Pet 
    def bark 
    puts "Woof!" 
    end 
   end

a_dog = Dog.new 
a_dog.bark;
