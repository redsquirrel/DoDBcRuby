require 'csv'

some_data = "My first post,Today I learned more about the world wide web"

parsed_data = CSV.parse(some_data)

parsed_data.each do |row|
  puts row[0]
  puts "---------"
  puts row[1]
end

