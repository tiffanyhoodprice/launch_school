#1.1 - false
#1.2 - false
#1.3 - false
#1.4 - true
#1.5 - true

#2.
def all_caps(string)
  if string.length >= 10
    string.upcase
  else
    puts 'Not long enough'
  end
end

puts all_caps("Yo!")
puts all_caps("Hola, papi.")


#3.

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number < 51
  puts "#{number} is between 0 and 50."
elsif number >=51 && number < 101
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"
end

#4.1 - false
#4.2 - "Did you get it right?"
#4.3 - "Alright now!"

#5.
def if_statement(number)
  if number >= 0 && number < 51
    puts "#{number} is between 0 and 50."
  elsif number >=51 && number < 101
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

def case_statement(number)
  case number
  when (0..50)
    puts "#{number} is between 0 and 50."
  when (51..100)
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

puts if_statement(3)
puts case_statement(88)

#6.
#There's a missing 'end' that the if-statement requires.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)