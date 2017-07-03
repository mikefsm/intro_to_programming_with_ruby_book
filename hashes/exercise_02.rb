#merge produces a new array whereas merge! modifies the caller
#

hash1 = { color: 'blue', size: 'large' }
hash2 = { name: 'mike', age: 37 }

def merge_only(hash1, hash2)
  hash1.merge(hash2)
end

def merge_with_bang(hash1, hash2)
  hash1.merge!(hash2)
end

puts "Merging without bang leaves hashes in tact:"
puts "Before merge:"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Merging: #{merge_only(hash1, hash2)}"
puts "After merge:"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts
puts "Merging with bang alters caller:"
puts "Before merge:"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Merging: #{merge_with_bang(hash1, hash2)}"
puts "After merge:"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"


