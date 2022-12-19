company_names = [  
    {c_name: "Company_1", c_id: 001, c_employees: [
    {e_name: "Emp_001_Person1", e_address: "Barishal", e_salary: 10000},
    {e_name: "Emp_001_Person2", e_address: "Dhaka", e_salary: 50001},
    {e_name: "Emp_001_Person6", e_address: "Dhaka", e_salary: 500201},
    {e_name: "Emp_001_Person5", e_address: "Dhaka", e_salary: 500101},
    {e_name: "Emp_001_Person3", e_address: "Chattogram", e_salary: 30000}
    ]
    },

    {c_name: "Company_2", c_id: 002, c_employees: [
    {e_name: "Emp_002_Person1", e_address: "Dhaka", e_salary: 10000},
    {e_name: "Emp_002_Person2", e_address: "Dhaka", e_salary: 50001},
    {e_name: "Emp_002_Person3", e_address: "Chattogram", e_salary: 90000}
        ]
    },

    {c_name: "Company_3", c_id: 002, c_employees: [
    {e_name: "Emp_003_Person1", e_address: "Cumilla", e_salary: 10000},
    {e_name: "Emp_003_Person2", e_address: "Chattogram", e_salary: 10001},
    {e_name: "Emp_003_Person3", e_address: "Dhaka", e_salary: 30000}
        ]
    }   
]

new_hash = {}

i = 0
company_names.each do 
    new_hash[company_names[i][:c_name]] ={"Total Salary" => 0, "Employes With 50k+ Salary" => []}
    i+=1
end

for i in 0...company_names.length
    for j in 0...company_names[i][:c_employees].length
        # p company_names[i][:c_employees][j][:e_salary]
        # p new_hash[company_names[i][:c_name]]['Total Salary']
        # p company_names[i][:c_employees][j][:e_salary]
        new_hash[company_names[i][:c_name]]['Total Salary'] += company_names[i][:c_employees][j][:e_salary]

        if company_names[i][:c_employees][j][:e_salary] >= 50000
            # p new_hash[company_names[i][:c_name]]['Employes With 50k+ Salary']
            # p company_names[i][:c_employees][j][:e_name]
            new_hash[company_names[i][:c_name]]['Employes With 50k+ Salary'].push(company_names[i][:c_employees][j][:e_name])
        end
    end
end

new_hash.each do |key, value|
    puts "#{key}: \n #{value}\n\n"
end