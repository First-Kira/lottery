# Generate five random numbers between 1 and 70
random_numbers = Array.new(5) { rand(1..70) }

# Generate the sixth random number between 1 and 25
sixth_number = rand(1..25)

# Print the generated numbers
puts "Generated numbers: #{random_numbers.join(', ')}"
puts "Sixth number: #{sixth_number}"

