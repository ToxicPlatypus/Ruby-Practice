# puts( "hello".object_id ) # These 3 strings have 3 different object_ids
# puts( "hello".object_id )
# puts( "hello".object_id )
# puts( "---------------------" )

# # These three symbols have the same object_id
# puts( :ten.object_id )
# puts( :ten.object_id )
# puts( :ten.object_id )
# puts( "---------------------" )

# # These three integers have the same object_id
# puts( 10.object_id )
# puts( 10.object_id )
# puts( 10.object_id )

f1 = :fred
f2 = :fred
f3 = :fred

puts (f1.object_id)
puts (f2.object_id)
puts (f3.object_id)