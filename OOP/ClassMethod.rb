# class Square 
#     def self.test_method 
#         puts "Hello from the Square class!" 
#     end 
#     def test_method 
#         puts "Hello from an instance of class Square!" 
#     end 
# end

# Square.test_method 
# Square.new.test_method



class Square 
    def initialize 
    if defined?(@@number_of_squares) 
    @@number_of_squares += 1 
    else 
    @@number_of_squares = 1 
    end 
   end 
    def self.count 
    @@number_of_squares 
    end 
   end 
   a = Square.new 
   puts Square.count 
   b = Square.new 
   puts Square.count 
   c = Square.new 
   puts Square.count