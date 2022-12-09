multiarr = [['one','two','three','four'],[1,2,3,4],[],[{name:'masum',address:'b'},{name:'rafid',address:'b'}]]

arr_length = multiarr.length
curr_index = 0

while curr_index < 4

    count = 0

    if multiarr[curr_index].length == 0 
    

    else
        multiarr[curr_index].each_with_index do |item, i|
             puts "Item #{i+1} --- #{item}"
    end
    puts "----------------"
    end
    
    # if curr_index == 1
    #     multiarr[0].each_with_index do |item, i|
    #          puts "Item #{i+1}" + " = " + item
    #     end
    # end
    
    # if curr_index == 2
    #     multiarr[1].each_with_index do |item, i|
    #         puts "Number #{i+1} --- #{item}" 
    #     end
    # end

    # if curr_index == 3
    #     multiarr[3].each_with_index do |item, i|
    #         puts "Object #{i+1} --- #{item}" 
    #     end
    # end

    curr_index = curr_index + 1
    # arr_length= arr_length - 1
end
 
