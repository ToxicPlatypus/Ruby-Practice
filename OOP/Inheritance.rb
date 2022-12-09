# class ParentCalss
#     def method1
#         puts "method 1"
#     end

#     def method2
#         puts "method 2"
#     end
# end

# class ChildClass < ParentCalss
#     def method2
#         puts "from childclass"
#     end
# end

# myObject = ChildClass.new
# myObject.method1


class Person 
    def initialize(name) 
    @name = name 
    end 
    def name 
    return @name 
    end 
   end 

   class Doctor < Person 
    def name 
    "Dr. " + super 
    end 
   end 

   class Person 
    attr_accessor :name, :age 
   end 
   p = Person.new 
   p.name = "Fred" 
   p.age = 20 
   puts p.instance_variables 
   @age 
   @name 