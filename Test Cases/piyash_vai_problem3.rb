company_names = [  
    {c_name: "Company_1", c_id: 001, c_employees: [
    {e_name: "Emp_001_Person1", e_address: "Barishal", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 2},
        { month: "Fabruary", amount: 3},
        { month: "March", amount: 4}  
          ]},
    {e_name: "Emp_001_Person2", e_address: "Dhaka", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 2},
        { month: "Fabruary", amount: 3},
        { month: "March", amount: 4}  
          ]},
    {e_name: "Emp_001_Person3", e_address: "Chattogram", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 2},
        { month: "Fabruary", amount: 3},
        { month: "March", amount: 4}  
          ]}
    ]
    },

    {c_name: "Company_2", c_id: 002, c_employees: [
    {e_name: "Emp_002_Person1", e_address: "Dhaka", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 8},
        { month: "Fabruary", amount: 8},
        { month: "March", amount: 1}  
          ]},
    {e_name: "Emp_002_Person2", e_address: "Dhaka", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 8},
        { month: "March", amount: 1}  
          ]},
    {e_name: "Emp_002_Person3", e_address: "Chattogram", e_salary: [
        { month: "December", amount: 1},
        { month: "January", amount: 8},
        { month: "Fabruary", amount: 8},
        { month: "March", amount: 1}  
          ]}
        ]
    },
    {c_name: "Company_7", c_id: 002, c_employees: [
        {e_name: "Emp_002_Person1", e_address: "Dhaka", e_salary: [
            { month: "December", amount: 1},
            { month: "January", amount: 8}  
        ]},
        {e_name: "Emp_002_Person9", e_address: "Dhaka", e_salary: [
            { month: "December", amount: 1},
            { month: "January", amount: 8},  
            { month: "July", amount: 8}  
        ]}
        ]
    }
]

hash = {}


# company_names.each do |i| 
#     hash[i[:c_name]] = {}
#     # p hash
# end

i = 0
company_names.each do |c|
    # p c[:c_employees][0]
    hash[c[:c_name]] = {}
    c[:c_employees].each do |e|
        # p e[:e_salary][0]
        e[:e_salary].each do |s|
            # p s[:amount]
            if hash.keys[i] == c[:c_name]
                # p hash.keys[i]
               if !hash[hash.keys[i]].has_key?(s[:month])
                hash[hash.keys[i]][s[:month]] = s[:amount] 
               else 
                hash[hash.keys[i]][s[:month]] += s[:amount]
               end
            end
        end
    end
    i+=1
end

hash.each do |k, v|
    puts "#{k} ---- #{v}"
end


# # p hash['Company_2']["January"]
# p hash
# # p hash[hash.keys[0]].has_key?("12")