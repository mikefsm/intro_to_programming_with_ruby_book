words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagram_pairs = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_pairs.has_key?(key)
    anagram_pairs[key].push(word)
  else
    anagram_pairs[key] = [word]
  end
end


anagram_pairs.each do |k,v|
  puts "---------"
  p v
end
