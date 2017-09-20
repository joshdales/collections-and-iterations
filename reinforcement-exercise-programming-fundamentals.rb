def grade(percentage)
  if percentage <= 100 && percentage >= 95
    "A+"
  elsif percentage <= 94 && percentage >= 87
    "A"
  elsif percentage <= 85 && percentage >= 80
    "A-"
  elsif percentage <= 79 && percentage >= 77
    "B+"
  elsif percentage <= 76 && percentage >= 73
    "B"
  elsif percentage <= 72 && percentage >= 70
    "B-"
  elsif percentage <= 69 && percentage >= 67
    "C+"
  elsif percentage <= 66 && percentage >= 63
    "C"
  elsif percentage <= 62 && percentage >= 60
    "C-"
  elsif percentage <= 59 && percentage >= 57
    "D+"
  elsif percentage <= 56 && percentage >= 53
    "D"
  elsif percentage <= 52 && percentage >= 50
    "D-"
  else
    "F"
  end
end


puts "Please enter your percentage score:"
user_score = gets.chomp.to_i
puts"You got a #{grade(user_score)}"
