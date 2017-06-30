number = nil
def ask_for_number
  puts 'Please enter a number between 0 and 100'
  number = gets.chomp.to_i
  ensure_number_between_0_and_100(number)
end

def ensure_number_between_0_and_100(number)
  if number == nil
    ask_for_number
  elsif number < 0
    puts 'Sorry, that number is below 0.'
    ask_for_number
  elsif number > 100
    puts 'Sorry, that number is greater than 100.'
    ask_for_number
  else
    number_is_between(number)
  end
end

def number_is_between(number)
  if number < 51
    puts 'Your number is between 0 and 50'
  elsif number > 50
    puts 'Your number is between 51 and 100'
  end
end

ask_for_number

