students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(list_of_students)
  list_of_students.each do |cohort, number|
    p "#{cohort}: #{number}"
  end
end

display_students(students)
