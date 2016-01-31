#1.
x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
x.each do |num|
  puts num
end

#2.

x.each do |num|
  if num > 5
    puts num
  end
end

#3.

odd = x.select {|v| v%2 != 0}
puts odd

#4.

x << 11
x.unshift(0)

puts x

#5.
 x.pop
 x << 3
 puts x

#6.

puts x.uniq

#7.
#An array is just a list of values.  A hash has key:value pairs.

#8.

hash = {firstname: "Tiffany", lastname: "Price"}
hash2 = {:firstname => "Tiffany", :lastname => "Price"}

#9.1
h = {a:1, b:2, c:3, d:4}

puts h[:b]

#9.2
h.merge!(e:5)
puts h

#9.3
result = h.delete_if {|k,v| v < 3.5 }
puts result

#10.

#Yes. Hash values can be arrays, and you can have an array of hashes.

arr = {favorites: ['spaghetti', 'pizza', 'strawberries']}
arr2 = [{program: 'launch_school'}, {program: 'udacity'}]

#11.  Good question.  I think the ruby-doc.org one is comprehensive and fairly easy to navigate.  The apidock one is better at isolating just the information I'm looking for.

#12.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Joe Smith"][:phone_number] = contact_data[0][2]
contacts["Sally Johnson"][:phone_number] = contact_data[1][2]

puts contacts

#13.

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone_number]

#14.
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone_number]

contacts.each do |contact, hash|
  keys.each do |key|
  # contact[:email] = contact_data.first
  # contact[:address] = contact_data[1]
  # contact[:phone_number] = contact_data.last
    hash[key] = contact_data.shift
  end
end

puts contacts

#15.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with? "s" }
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| x.start_with? "s", "w" }

puts arr

#16.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|words| words.split}
a = a.flatten

p a

#17.
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#It'll output "These hashes are the same!"