# doThis = :formatdisk

case doThis 
when :deletefiles 
    puts( 'Now deleting files...')
when :formatdisk : puts( 'Now formatting disk...')
else puts( "Sorry, command not understood." )
end 

