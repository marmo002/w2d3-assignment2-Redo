arra1 = [250, 7.95, 30.10, 16, 500.24]
arra2 = [855, 789, 21, 798.9, 519.87]

def total_expenses(array)
  sum = 0
  array.each { |e| sum += e }
  sum
end

puts total_expenses(arra1)
puts total_expenses(arra2)
