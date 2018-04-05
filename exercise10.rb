students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def students_per_cohort(hash)
  hash.each do |k,v|
    puts "#{k}: #{v} students"
  end
end

students_per_cohort(students)
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
