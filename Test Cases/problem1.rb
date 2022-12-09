result = [{id: 01, sub: "Bangla", num: 10},
    {id: 02, sub: "Bangla", num: 10},
    {id: 03, sub: "English", num: 10},
    {id: 04, sub: "Bangla", num: 10},
    {id: 04, sub: "Bangla", num: 10},
    {id: 05, sub: "Math", num: 10},
    {id: 05, sub: "English", num: 10},
    {id: 05, sub: "Math", num: 10},
    {id: 05, sub: "Physics", num: 10}]

hash_one = {}

i = 0

result.each do
    
    if hash_one.keys.include?(result[i][:sub]) 
        hash_one[result[i][:sub]]['Count'] += 1
        hash_one[result[i][:sub]]['Total'] += result[i][:num]
        hash_one[result[i][:sub]]['Average'] = hash_one[result[i][:sub]]['Total']/hash_one[result[i][:sub]]['Count']
    else 
        
        hash_one[result[i][:sub]] = {'Total' => result[i][:num], 'Count' => 1, 'Average' => result[i][:num]}
    end
    # unless hash_one.has_value?(result[i][:sub])
    #     hash_one[result[i][:sub]] = {'Total' => 0, 'Count' => 1}
    # end
    i+=1
end

hash_one.each do |k, v|
    puts "#{k} ---- #{v}"
end


# subjects = []
# unique_subjects = []
# hash_one = Hash.new()

# i=0

# result.each do
#     subjects.push(result[i][:sub])
#     i+=1
# end
# unique_subjects = subjects.uniq
# p unique_subjects



# hash_one.each do |keys, value|
#     p "#{value}"
# end
