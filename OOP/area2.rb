class Square
    def initialize(side_length)
        @side_length = side_length
    end

    def area
        @side_length * @side_length
    end



    def self.area2
     p  9000
    end
end

Square.area2
 case1 = Square.new(10)

# case2 = Square.new(20)

# puts case2.area