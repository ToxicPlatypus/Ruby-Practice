# begin
#     x = 1/0
#    rescue Exception
#     puts( $!.class )
#     puts( $! )
# end


# def calc( val1, val2 )
#     begin
#     result = val1 / val2
#     rescue Exception => e
#     puts( e.class )
#     puts( e )
#     result = nil
#     end
#     return result
# end


def calc( val1, val2 )
    begin
    result = val1 / val2
    # rescue TypeError, NoMethodError => e
    # puts( e.class )
    # puts( e )
    # puts( "One of the values is not a number!" )
    # result = nil
    rescue Exception => e
    puts( e.class )
    puts( e )
    result = nil
    end
    return result
end

puts calc(4,"asd")
