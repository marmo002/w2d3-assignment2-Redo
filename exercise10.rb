students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def displaying_values(hash)
  hash.each do |k,v|
    puts "#{k}: #{v}"
  end
end

displaying_values(students)
puts "****************************************\n\n"

students[:cohort4] = 43

puts students.keys

students.each do |cohort, population|
  students[cohort] = (population * 1.05).round
end

puts students
puts
students.delete(:cohort2)

puts students

def total_sutdents(hash)
  count = 0
  hash.each do |_name, population|
    count += population
  end
  count
end

puts "Total number of students is: #{total_sutdents(students)}"
puts "****************************************\n\n"

staff = {
  cohort1: "Sean",
  cohort2: "Gurjant",
  cohort3: "Daniel",
  cohort4: "Devon",
  cohort5: "Natalie",
}

displaying_values(staff)
