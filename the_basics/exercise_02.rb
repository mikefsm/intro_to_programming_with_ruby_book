four_digit_num = 8943

thousands_place = four_digit_num / 1000
hundreds_place = four_digit_num % 1000 / 100
tens_place = four_digit_num % 1000 % 100 / 10
ones_place = four_digit_num % 10

puts "4 digit number: #{four_digit_num}"
puts "Thousands place: #{thousands_place}"
puts "Hundreds place: #{hundreds_place}"
puts "Tens place: #{tens_place}"
puts "Ones place: #{ones_place}"
