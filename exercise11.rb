

puts "How many pizzas do you want to order"
quanity = gets.chomp.to_i
pizza_counter =  [1..quanity]

if pizza_counter > 0
  pizza_counter.each do |pizza_number|
    puts "How many toppings for pizza #{pizza_number}"
    topping_quanity = gets.chomp.to_i
    puts " you have ordered a pizza with #{topping_quanity} toppings"
  end
end
