# Create a variable age and assign it a value
# Assignment Operator (=).
current_address = "35 Sixth Ave"
puts 'current_address is ' + current_address

# WARNING: Don't confuse the Assignment Operator, =, with the Equality Operator, ==

# Reassign the variable
current_address = "503 Main St."
puts 'current_address is ' + current_address

# Create another variable and set it's value
work_address = "52 Melcher St"
puts 'work_address is ' + work_address

# Assignment of one variable using another variable.
work_address = current_address
puts 'current_address is ' + current_address
puts 'work_address is ' + work_address

# Change the the value of age
current_address = "44 Warren St"
puts 'current_address is ' + current_address

# Now what is work_address?
puts 'work_address is ' + work_address

# Create a set of variables
current_age = 44
retire_age = 65
years_to_go = retire_age - current_age

# Notice the #to_s method. It's converting an integer to string
puts "years until retirement = " + years_to_go.to_s
