number = 81
count = 0
while number > 2
    number = number / 3
    count = count + number
    reminder = number % 3
    number += reminder
end

if number == 2
    count += 1
end

p count
p reminder