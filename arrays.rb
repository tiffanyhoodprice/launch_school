#1
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# puts arr.include?(number)

#2.1 

# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

# p arr #deletes the last value in the first nested array
#Returns:
  #arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#2.2

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# p arr
#Returns:
    #arr = [["b"], ["a", [1, 2, 3]]]

#3
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]
puts arr.last.first

#4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

#4.1 arr.index(5) = 3

#4.2 arr.index[5] = error

#4.3 arr[5] = 8


#5
string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

puts a
puts b
puts c
# a = 6
# b = 'A'
# c = nil
#6
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

#Expecting an index between the '[]'.  Replace with names[3], and it'll work.

#7

arr_one = [1, 3, 5, 7]
arr_two = []

arr_one.each do |x|
  arr_two << x+2
end

p arr_one
p arr_two

