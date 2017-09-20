def grade(percentage)
  if percentage <= 100 && percentage >= 95
    puts "A+"
  elsif percentage <= 94 && percentage >= 87
    puts "A"
  elsif percentage <= 85 && percentage >= 80
    puts "A-"
  elsif percentage <= 79 && percentage >= 77
    puts "B+"
  elsif percentage <= 76 && percentage >= 73
    puts "B"
  elsif percentage <= 72 && percentage >= 70
    puts "B-"
  elsif percentage <= 69 && percentage >= 67
    puts "C+"
  elsif percentage <= 66 && percentage >= 63
    puts "C"
  elsif percentage <= 62 && percentage >= 60
    puts "C-"
  elsif percentage <= 59 && percentage >= 57
    puts "D+"
  elsif percentage <= 56 && percentage >= 53
    puts "D"
  elsif percentage <= 52 && percentage >= 50
    puts "D-"
  else
    puts "F"
  end
end
