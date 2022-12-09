class ClassName
    def initialize(a, b)
        @a = a
        @b = b
    end
    def global_method
        puts @a, @b
    end
end

variable = 10
obj = ClassName.new(10, 20)
obj.global_method