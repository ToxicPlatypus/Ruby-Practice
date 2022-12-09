# File.open("text.txt").each { |line| puts line } 

# line_count = 0 
# File.open("text.txt").each { |line| line_count += 1 } 
# puts line_count 

text='' 
line_count = 0 
# File.open("text.txt").each do |line| 
#  line_count += 1 
#  text << line 
# end 
# C:\Users\rafid\OneDrive\Desktop\sumit
# data_file = '../Ruby building blocks/file.txt'
data_file = '../../../sumit/text.txt'
file = File.open(data_file).each { |line| puts line } 
p file
# puts "#{line_count} lines" 