puts "How many pizzas do you want?"
quantity = gets.chomp.to_i

(1..quantity).each do |n|
  puts "How many toppings for pizza #{n}?"
  top = gets.chomp.to_i
  puts "You have order a pizza with #{top} toppings\n\n"
end

if quantity >= 5
  puts "You order more than 5 pizzas so bacon is on us"
  3.times do
    puts "Chunky bacon!"
  end
end
