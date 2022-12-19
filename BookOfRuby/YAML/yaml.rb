require 'yaml'
# p 'hello world'.to_yaml
# p ['a1', 'a3', 'a2'].to_yaml


class MyClass
    def initialize( anInt, aString )
    @myint = anInt
    @mystring =aString
    end
end
ob1 = MyClass.new( 100, "hello world" ).to_yaml
# puts ob1

['Bert', 'Fred', 'Mary'].to_yaml 


arr = ["fred", "bert", "mary"]
yaml_arr = YAML.dump( arr )
