grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(array)
  array.each { |e| puts "* #{e}" }
end

print_list(grocery_list)
puts "****************************************\n\n"

grocery_list.push("rice")

print_list(grocery_list)
puts "****************************************\n\n"

puts "Total groceries = #{grocery_list.length}"

def do_i_have?(array, item)
  message = 0
  array.each do |e|
    if e == item
      message += 1
    end
  end
  if message > 0
    "Don't need #{item} today"
  else
    "You need to pick up #{item}"
  end
end

def do_i_have2?(array, item)

  array.include?(item) ? "Don't need #{item} today" : "You need to pick up #{item}"

end

puts do_i_have?(grocery_list, "bananas")
puts do_i_have2?(grocery_list, "bananas")
puts "****************************************\n\n"

puts grocery_list[1], "\n\n"

def print_list(array)
  array.sort.each { |e| puts "* #{e}" }
end

print_list(grocery_list)
puts "****************************************\n\n"

def delete_from(item, array)
  array.delete(item)
  array.each { |e| puts "* #{e}" }
end

delete_from("salmon", grocery_list)
