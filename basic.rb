#1
puts 'Tiffany' + ' Price'

#2
thousands = 5346 / 1000
hundreds = 5346%1000 /100
tens = 5346%1000%100 / 10
ones =  5346%1000%10

puts thousands
puts hundreds
puts tens
puts ones

#Refactoring
#tens = 5346%100/10
#ones = 5346%10

#3
movies = {"finding_nemo": 2003, "spider_man_3": 2007, "titanic": 1997}

puts movies[:finding_nemo]
puts movies[:spider_man_3]
puts movies[:titanic]

#4

dates = [2003, 2007, 1997]

dates.each do |date|
  puts date
end

#5
five = 5 * 4 * 3 * 2 * 1
six = five * 6
seven = six * 7
eight = seven * 8

puts five
puts six
puts seven
puts eight

#6
puts 46.4 * 46.4
puts 393.2 * 393.2
puts 23.1 * 23.1

#7
#The code used a parenthesis when it required a '}'. Didn't close a bracket somewhere.
