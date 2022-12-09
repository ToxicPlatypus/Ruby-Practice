class Drawing
    def give_me_a_circle
        Circle.new
    end

    class Line
    end

    class Circle
        def what_am_i
            puts "circle"
        end
    end
end

a = Drawing.new.give_me_a_circle 
puts a.what_am_i 
a = Drawing::Circle.new 
puts a.what_am_i 
