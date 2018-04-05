colours = ["orange", "blue", "yellow", "grey"]
ages = [31, 53, 28, 19, 22, 27]
flip = [true, false, true, true, false]
fav_artists = ["Alejandro Sanz", "Marc Anthony", "Camila Cabello", "Maluma"]
colours_symb = [:orange, :blue, :yellow, :grey]

mix = colours + fav_artists

puts mix.sort

puts
fav_artists.each do |artist|
  ages.each do |age|
    puts "I love #{artist} #{age}"
  end
end
puts

ages = ages.map do |age|
  age += 1
end

puts ages
puts

sum_ages = ages.reduce(:+)

puts "The total sum of ages is #{sum_ages}"
puts
heads = flip.select { |e| e==true }
puts heads
