puts "what is the total "
total = gets.chomp.to_f
puts "Your total is " + total.to_s




puts "what percentage are you tipping"
tip_value = gets.chomp.to_f

puts "how many people at the table"
total_people = gets.chomp.to_f

tip_value = (tip_value / 100) * total
total = (total + tip_value)/ total_people
puts total
