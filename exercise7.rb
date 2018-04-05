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

movie_year = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2017 => ["Anabelle Origins", "Conjouring 2", "Storks"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone_pad = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ["*", 0, "#"]
]

countries = [
  {
    name: "Peru",
    continent: "South America",
    is_island?: false
  },
  {
    name: "Canada",
    continent: "North America",
    is_island?: false
  },
  {
    name: "Japan",
    continent: "Asia",
    is_island?: true
  },
  {
    name: "Puerto Rico",
    continent: "Central America",
    is_island?: true
  },
  {
    name: "Cuba",
    continent: "Central America",
    is_island?: true
  }
]

20.times { |e|
  puts "I will not skateboard in the halls"
}
puts "****************************************\n"

skateboard_message = Array.new(20, "I will not skateboard in the halls")

p skateboard_message
puts "****************************************\n"

one_to_50 = []

50.times do |i|
  one_to_50 << i + 1
end

p one_to_50

one_second = Array.new(50) { |i| i + 1 }

p one_second
puts "****************************************\n\n"

numbers_sum = 0
one_second.each do |e|
  numbers_sum += e
end

puts numbers_sum
puts "****************************************\n\n"

three_each = Array.new(50){ |e| Array.new(3, e) }.flatten

p three_each
puts "****************************************"

three_each_other = []
50.times do |e|
  e += 1
  # a = [e, e, e]
  three_each_other << e << e << e
end
p three_each_other
puts "****************************************\n\n"


no_islands = countries.select do |country|
  if country[:is_island?] == false
    country[:name]
  end
end

p no_islands

no_islands2 = countries.map do |country|
  if country[:is_island?] == true
    country[:name]
  end
end

p no_islands2.compact
