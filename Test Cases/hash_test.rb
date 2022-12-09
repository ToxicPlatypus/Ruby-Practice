test = Hash.new()



for i in (1..10)
    test[i] = Hash.new()
    for j in (1..5)
        test[i][j] = j
    end
end

p test