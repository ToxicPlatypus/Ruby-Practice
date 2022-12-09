puts Time.now 

class Fixnum
    def seconds 
    self 
    end 
    def minutes 
        p "in minutes"
        p self
    self * 60 
    end 
    def hours 
    self * 60 * 60 
    end 
    def days 
    self * 60 * 60 * 24 
    end 
   end 

   p Fixnum.class.ancestors
   puts Time.now 
   puts Time.now + 10.minutes
   puts Time.now + 16.hours 
   puts Time.now - 7.days
   puts 13.odd?
