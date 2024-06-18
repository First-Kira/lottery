random_numbers = Array.new(5) { rand(1..69) }

sixth_number = rand(1..26)

puts "Generated numbers: #{random_numbers.join(', ')}"
puts "Sixth number: #{sixth_number}"
