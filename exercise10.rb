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
