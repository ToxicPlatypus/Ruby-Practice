class Yclass
    def initialize(aNum, aStr, anArray)
    @num = aNum
    @str = aStr
    @arr = anArray
    end
    
    def to_yaml_properties
    ["@num", "@arr"] #<= @str will not be saved!
    end 
end

ob = Yclass.new( 100, "fred", [1,2,3] )
puts ob