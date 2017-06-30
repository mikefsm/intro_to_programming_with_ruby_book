def build_array(words=[])
  puts 'Give me a word to add to the list'
  user_input = gets.chomp
  while user_input != 'STOP' do
    puts 'Give me another word or type STOP to end'
    words << user_input
    user_input = gets.chomp
  end
  puts "Here's your list: #{words}"
end

build_array
