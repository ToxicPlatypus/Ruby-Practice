f = File.new("test2.txt", "w")
f.puts( "I", "wandered", "lonely", "as", "a", "cloud" )
f.close


if File.exist?( "C:\\" ) then
    puts( "Yup, you have a C:\\ directory" )
   else
    puts( "Eeek! Can't find the C:\\ drive!" )
   end