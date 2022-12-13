def calc(val1, val2)
    
    begin
        result = val1 / val2
        rescue Exception => e
            puts(e.class)
            puts(e)
            result = nil
        
    end
    puts result
end

calc(4,"2")



    