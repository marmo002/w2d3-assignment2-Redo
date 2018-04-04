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
  "Liz" => 27,
  "Beto" => 22,
  "Edgar" => 29,
  "Lan" => 26,
}

puts "#{fav_artists[0]} and #{fav_artists[1]} my favs"

puts "****************************************"
movies.each do |k, v|
  puts "#{k} was released on #{v}"
end

puts "****************************************"
puts ages.sort.reverse

puts "****************************************"
movies["Beauty and the Beast"] = [1991, 2017]

puts movies["Beauty and the Beast"]
