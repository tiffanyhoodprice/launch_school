#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select {|k,v| k == :sisters || k == :brothers}

immediate_family = immediate.values.flatten
p immediate_family

#2
#merge is temporary
#merge! is permanent

mom = {name: "Sallie"}
hometown = {town: "Athens"}

mom.merge(hometown)
puts mom
puts hometown

mom.merge!(hometown)
puts mom
puts hometown

#3

favorites = {book: "Little Women", fruit: "mango", color: "orange"}

favorites.each {|k,v| puts "#{k}"}
favorites.each {|k,v| puts "#{v}"}
favorites.each {|k,v| puts "Favorite #{k} is #{v}"}

#4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#5

#hash.has_value?(value_you_seek)
favorites = {book: "Little Women", fruit: "mango", color: "orange"}

p favorites.has_value?("mango")

#6 REVIEW AGAIN
new_hash = {}
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word|
  key = word.split('').sort.join
  if new_hash.has_key?(key)
    new_hash[key].push(word)
  else
    new_hash[key] = [word]
  end
end

new_hash.each do |k, v|
  p v
end

#7
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#In my_hash, key is a symbol. In my_hash2, key is a string.

#8

#B