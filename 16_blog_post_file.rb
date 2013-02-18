require 'csv'

some_data = File.read("15_blog_post_data.csv")

parsed_data = CSV.parse(some_data)

parsed_data.each do |row|
  puts row[0]
  puts "---------"
  puts row[1]
  puts "\n\n"
end

