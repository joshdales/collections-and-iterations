def bitmaker(number)
  if number % 3 == 0 && number % 5 == 0
    return "BitMaker"
  elsif number % 3 == 0
    return "Bit"
  elsif number % 5 == 0
    return "Maker"
  else
    return number
  end
end

range = (1..100)
range.each do |num|
  p "#{bitmaker(num)}
end
