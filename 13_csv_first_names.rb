require 'csv'

some_data = "mike,busch,bikes\njen,myers,tatoos"

parsed_data = CSV.parse(some_data)

parsed_data.each do |row|
  puts row[0]
end

# CSV.parse returns a list full of lists
# use .each to operate on each element of a list
# use [0] or [n] to lookup any element in a list