Company = [{id: 01, name: "Person1", salary_details: [
    {s_id: 9, month: "December", amount: 1},
    {s_id: 6, month: "January", amount: 8},
    {s_id: 7, month: "Fabruary", amount: 8},
    {s_id: 45, month: "March", amount: 1}  
      ]
  },
  {id: 04, name: "Person2", salary_details: [
      {s_id: 9, month: "December", amount: 2},
      {s_id: 6, month: "January", amount: 2},
      {s_id: 7, month: "Fabruary", amount: 2},
      {s_id: 45, month: "March", amount: 2}  
      ]
  }

]

# Company wish monthly total salary provided
for i in 0...Company.length
  total_salary = 0
  for j in 0...Company[i][:salary_details].length
    total_salary += Company[i][:salary_details][j][:amount]
  end
  puts "Total salary for #{Company[i][:name]} = #{total_salary}"
end