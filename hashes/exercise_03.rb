hash = {name: 'mike', age: 37, hair_color: 'brown', shirt_size: 'Medium'}

puts "Just the keys:"
puts hash.each_key { |k| p k }

puts
puts "Just the values:"
puts hash.each_value { |v| p v }


puts
puts "Both keys and values:"
puts hash.each { |k,v| puts "Key: #{k}, Value: #{v}" }

