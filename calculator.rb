# puts "Input your first number"
# x = gets.chomp.to_f
# puts "Input your second number"
# y = gets.chomp.to_f
# puts "Choose your operation(addition, subtraction, multiplication, division)"
# operation = gets.chomp
#  def addition(x,y)
#    (x + y)
#  end
# def subtraction(x,y)
#   (x - y)
# end

# def multiplication(x,y)
#   (x * y)
# end

# def division(x,y)
#   (x / y)
# end
# if operation == "addition"
#   puts addition(x,y)
# elsif operation == "subtraction"
#   puts subtraction(x,y)
# elsif operation == "multiplication"
#   puts multiplication(x,y)
# elsif operation == "division"
#   puts division(x,y)
# end

puts "What is the cost of your meal?"
meal_cost = gets.chomp
puts "What is your preferred tip rate(no percentage sign pls)?"
tip_rate = gets.chomp
def tip_calculator(meal_cost,tip_rate)
  (meal_cost * tip_rate)/100.to_f
end
# operations = [addition, subtraction, multiplication, division]


# puts operations[1]