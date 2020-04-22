puts "How old are you?"

age = gets.chomp

age_as_number = age.to_i

age_in_10_years = age_as_number + 10
age_in_20_years = age_as_number + 20
age_in_30_years = age_as_number + 30
age_in_40_years = age_as_number + 40

puts "In 10 years you will be:"
puts age_in_10_years

puts "In 20 years you will be:"
puts age_in_20_years

puts "In 30 years you will be:"
puts age_in_30_years

puts "In 40 years you will be:"
puts age_in_40_years
