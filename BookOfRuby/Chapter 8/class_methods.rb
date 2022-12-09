class MyClass
    # def MyClass.classmethod1
    #     puts "Myclass method"
    # end
    # class << self
    #     def classmethod2
    #         puts "singletone"
    #     end
    # end
end

# MyClass.classmethod1
# MyClass.classmethod2

ob = MyClass.new
 # define a singleton method
def ob.singleton_method1
 puts( "This is a singleton method" )
end
 # define another singleton method
class << ob
 def singleton_method2
 puts( "This is another singleton method" )
 end
end
 # use the singleton methods
ob.singleton_method1
ob.singleton_method2