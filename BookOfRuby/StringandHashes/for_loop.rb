arr = [1,2,3,4,5]
p y = arr.collect{ |i| i } 
p z = arr.collect{ |i| i * i } 
p arr.include?( 3 )
p arr.include?( 6 ) 
p arr.min 
p arr.max