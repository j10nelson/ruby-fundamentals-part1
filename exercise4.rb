#counter = 1
#
#while counter < 101
#    puts "#{counter}"
#    counter += 1 #increase value by 1
#    if (i % 3 ==  
#end
(1..100).each do |numb|
  if numb % 15 == 0
    puts "Bitmaker"
  elsif numb % 5 == 0
    puts "Maker"
  elsif numb % 3  == 0
    puts "Bit"
  else
    puts "#{numb}"
  end
end