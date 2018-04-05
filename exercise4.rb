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

ages.each do |age|
  if age >= 25
    puts "Solid age is #{age}"
  end
end
puts "****************************************\n\n"

oldest = ages.max

puts "My oldest sibling is #{oldest} years old\n\n"

heads_count = 0
flip.each { |e|
  if e == true
    heads_count += 1
  end
}

puts "I got heads #{heads_count} times\n\n"

fav_artists.delete("Camila Cabello")
puts fav_artists,"\n\n"

cities["Lima"] = 13
puts cities
