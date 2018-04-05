my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
  { :name => 'Marley', :position => 20 },
  { :name => 'Tobby', :position => 15 }
]

def get_absent_dogs(array)
  dogs_out = []
  array.each do |hash|
    if hash[:position] > 10
      dogs_out << hash[:name]
    end
  end
  dogs_out
end

puts get_absent_dogs(my_dogs)
