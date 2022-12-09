result = [{id: 01, sub: "Bangla", num: 10},
        {id: 02, sub: "Bangla", num: 10},
        {id: 03, sub: "English", num: 10},
        {id: 04, sub: "Bangla", num: 10},
        {id: 04, sub: "Bangla", num: 10},
        {id: 05, sub: "Math", num: 10},
        {id: 05, sub: "English", num: 10},
        {id: 05, sub: "Math", num: 10}]

subjects = []
unique_subjects = []
sum = []
hash_one = {}
hash_two = {}
i=0

    result.each do
        subjects.push(result[i][:sub])
        i+=1
    end
unique_subjects = subjects.uniq
# p unique_subjects

i = 0
unique_subjects.each do
    hash_one[i] = unique_subjects[i]
    i+=1
end
hash_one["0"] = ['b', 'e']

p hash_one

# hash_one.each do |keys, value|
#     p "#{value}"
# end













# i=0
#     result.each do
#         j=0
#         unique_subjects.each do
#             if(result[i][:sub] == unique_subjects[0])
#                 sum.push(result[i][:num])
#                 break
#             end
#             j+=1
#         end
#         i+=1
#     end

# p sum



# sum_of_math = 0
# sum_of_bangla = 0
# sum_of_english = 0

# index_of_english =                                                                              
# index_of_math = 0
# index_of_bangla = 0

#     result.each do
#         if result[i][:sub] == "Bangla"
#             sum_of_bangla += result[i][:num]
#             index_of_bangla += 1
#         end 

#         if result[i][:sub] == "Math"
#             sum_of_math += result[i][:num]
#             index_of_math += 1
#         end 

#         if result[i][:sub] == "English"
#             sum_of_english += result[i][:num]
#             index_of_english += 1
#         end 
#         i+=1
#     end

# puts "Average of Bangla = #{sum_of_bangla/index_of_bangla}"
# puts "Average of English = #{sum_of_english/index_of_english}"
# puts "Average of Math = #{sum_of_math/index_of_math}"