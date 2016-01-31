# "powerball" =~ /b/
# =~ checks to see if 'b' is in 'powerball'.  If so, it gives the index of where it first appears.

# /b/.match("powerball") does something similar
 #but returns 'nil' if no match 

 #Math.sqrt (class method)
 #Math::PI (pi)
#t = Time.new(year, month, day)
#t.monday?

#.uniq
#.map

# def test(b)
#   b.map {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# p test(a)


# # passing_block.rb

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

# # passing_block.rb

# def take_block(number, &block)
#   block.call(number)
# end

# number = 42   
# take_block(number) do |num|
#   puts "Block being called in the method! #{num}"
# end

# The ampersand (&) in the method definition tells us that the argument is a block.


#   # exception_example.rb
# begin
#   # perform some dangerous operation
# rescue
#   # do this if operation fails
#   # for example, log the error
# end

# exception_example.rb

#AWESOME.

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end

# divide.rb

# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# end

# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)

#EXERCISES

#1
#My version
words = ['laboratory', 'experiment', 'Pans Labrynth', 'elaborate', 'polar bear']

words.each do |word|
  if word =~ /lab/
    puts word
  end
end

#example version
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

#2. 
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#It will print nothing. It returned a proc object.

#3.  Exception handling allows you to continue processing a block of code even though you may get an error.

#4. 
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5.
#There's no & in front of block to indicate it's passing a block instead of a regular parameter.