class Person
    def initialize(name)
        set_name(name)
    end

    def name
        @first_name + ' ' + @last_name
    end

    private
    def set_name(name)
        first_name, last_name = name.split(/\s+/)
        set_first_name(first_name)
        set_last_name(last_name)
    end

    def set_first_name(name)
        @first_name = name
    end

    def set_last_name(name)
        @last_name = name
    end
    
end

person_name = Person.new("Rafid Rabbi")
person_name.set_last_name ("Mohammad")
puts person_name.name