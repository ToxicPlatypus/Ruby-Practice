
# { |i|
#     puts( i )
# }

# b4 = ["hello","good day","how do you do"].collect{|x| x.capitalize }

# puts b4

# a = "hello world".split(//).each{ |x| newstr << x.capitalize }

# puts newstr


# a = Proc.new{|x| x = x*10; puts(x) }
# b = lambda{|x| x = x*10; puts(x) }
# c = proc{|x| x.capitalize! } 

# c.call()

x = "hello world"
ablock = Proc.new { puts( x ) }
def aMethod( aBlockArg )
 x = "goodbye"
 ablock.call
end
puts( x )
ablock.call
aMethod( ablock )
ablock.call
puts( x )
