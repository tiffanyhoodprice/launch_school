# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

#1. Doesn't do anything. [1,2,3,4,5]

#2.
puts "Ask me a question."
question = ''
while question != "STOP"
  question = gets.chomp
  puts "But, why?"
end

#3.

family = ['Sallie', 'John', 'Mike', 'Chris']

family.each_with_index do |value, index|
  puts "#{index}: #{value}"
end

#4.

# def countdown(n)
#   return if n.zero?
#   puts n
#   countdown(n-1)
# end 

# countdown(9)

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number -1)
  end
end

countdown(9)
countdown(0)
