colours = ["orange", "blue", "yellow", "grey"]
ages = [31, 53, 28, 19, 22, 27]
flip = [true, false, true, true, false]
fav_artists = ["Alejandro Sanz", "Marc Anthony", "Camila Cabello", "Maluma"]
colours_symb = [:orange, :blue, :yellow, :grey]

words = {
  "world" => "Also called earth",
  "Apple" => "Sweet red, sometimes green, fruit",
  "computer" => "Electronic device, revolutionized humanity"
}

movies = {
  "Pearl Harbour" => 2001,
  "Click" => 2006,
  "Step up" => 2006,
  "Benjamin Button" => 2008
}

cities = {
  "Manhattan" => 1.645,
  "Lima" => 12,
  "Toronto" => 2.5,
}

siblings = {
  "Jose" => 52,
  "Gato" => 40,
  "Liz" => 27,
  "Beto" => 22,
  "Edgar" => 29,
  "Lan" => 26,
}


population_total = cities.values.inject do |total, population|
  total + population
end
puts "The total population is \"#{population_total.round}\" million people aproximately"
puts "****************************************\n\n"

siblings.each { |name, age|
  if age <= 26
    puts "#{name} is still young"
  else
    puts "#{name} is getting old"
  end
}
puts "****************************************\n\n"

puts "Last two colurs are #{colours[-1].capitalize} and #{colours[-2].capitalize}\n\n"

new_ages = ages.map { |age| age += 1 }

puts new_ages
puts "****************************************\n\n"

colours << "red"
colours.push("purple")
puts colours,"\n\n"
