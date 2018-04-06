my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
  { :name => 'Marley', :position => 20 },
  { :name => 'Tobby', :position => 15 }
]

neighbor_dogs1 = [
  { name: 'Fido', position: 9 },
  { name: 'Rozz', position: 18 },
  { name: 'Shrek', position: 20 },
  { name: 'Fiona', position: 2 },
  { name: 'Donkey', position: 100 }
]

neighbor_dogs2 = [
  { name: 'Peter', position: 3 },
  { name: 'Ray', position: 10 },
  { name: 'Egon', position:4 },
  { name: 'Louis', position: 21 },
  { name: 'Dana', position: 9 }
]
puts
def get_absent_dogs(array)
  dogs_out = array.select do |hash|
    hash[:position] > 10
  end
  dogs_out.map! do |h|
    h[:name]
  end
  dogs_out
end

puts get_absent_dogs(my_dogs)
puts

def call_absent_dogs(array)
  absent_dogs = get_absent_dogs(array)

  absent_dogs.each do |absent|
    puts "Come back, #{absent}!"
  end
end

call_absent_dogs(my_dogs)
puts

call_absent_dogs(neighbor_dogs1)
puts

call_absent_dogs(neighbor_dogs2)
puts

puts my_dogs
puts

def chase_squirrel(array)
  array.map! do |hash|
    position = hash[:position] + 5
    { name: hash[:name], position: position }
  end
end

chase_squirrel(my_dogs)
puts my_dogs
puts
def return_dogs(array)
  array.map! { |e|
    { name: e[:name], position: 0}
  }
end
return_dogs(my_dogs)
puts my_dogs
