#if 2 > 1
#    puts "I get printed!"
end

if 0 > 1
    puts "I will not get printed"
end

number = 3 

if number > 0
    puts "#{number} is positive" 
    else
    puts "#{number} is negative"
end

number = -4 

if number > 0
    puts "#{number} is positive" 
    else
    puts "#{number} is negative"
end
 
x = 3
y = 4

if x > y
    puts "x is greater then y!"
    elsif x < y
    puts "x is less then y!"
    else
    puts "x equals y!"
end

if x != 10 
    puts "I get printed!"
end

unless x == 10
    puts "I get printed!"
#end

counter = 1

while counter < 4
    puts "counter currently at #{counter}."
    counter += 1 #increase value by 1
end

while true
    puts "infinite loop"
end

counter = 3

until counter == 0
  puts "counter currently at #{counter}."
  counter -= 1
end

until false
  puts "I'm an infinite loop!"
end

3.times do
  puts "Chunky bacon!"
end
# => Chunky bacon!
# => Chunky bacon!
# => Chunky bacon!

3.times { puts "Chunky bacon!" }
# => Chunky bacon!
# => Chunky bacon!
# => Chunky bacon!

one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end
# 1
# 2
# 3
# 4
# 5

one_to_five = (1..5)

one_to_five.each do |num|
  puts (num**2).to_s
end

# 1
# 4
# 9
# 16
# 25

