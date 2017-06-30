puts 'Please give me a starting number'
start = gets.chomp.to_i

def countdown(start)
  if start >= 0
    p start
    sleep 0.15
    start -= 1
    countdown(start)
  else
    puts 'Done!'
  end
end


countdown(start)

