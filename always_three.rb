# puts "Give me a number:"
# first_number = gets.to_i
# final_number = first_number
# final_number+= 5
# final_number*= 2
# final_number-= 4
# final_number/= 2
# final_number -= first_number
# puts "The number is always " + (((first_number +5)*2-4)/2 - first_number).to_s

puts "Give me a number!"
number = gets.to_i

def always_three (user_number)
  puts "The number is always " + (((user_number +5)*2-4)/2 - user_number).to_s + "!!!"
end

always_three (number)
