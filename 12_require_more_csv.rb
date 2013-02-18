require 'csv'

some_data = "mike,busch,bikes\njen,myers,tatoos"

parsed_data = CSV.parse(some_data)

p parsed_data