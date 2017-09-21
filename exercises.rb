#Exercise 0
fav_colours = ["green", "purple", "blue"]
friends_and_family = [27, 28, 34, 33, 73, 67]
flip_a_coin = [false, false, true, false, true]
fav_artists = ["Devin Townsend", "Gojira", "SikTh"]
fav_colours_sym = [:green, :purple, :blue]

define_words = {olfactory: "Relating to the sense of smell.",
  translate: "Express the sense of (words or text) in another language.",
  BF: "A person's boyfriend"}
fav_films = {"The Departed" => 2006,
  "A.I Artificial Intelligence" => 2001,
  "The Big Lebowski" => 1990}
populations = {London: 8.788,
  Toronto: 2.615,
  Paris: 12310}
family_ages = {Theo: 34,
  Lauren: 28,
  Karl: 27}

#Exercise 1
puts flip_a_coin

puts fav_colours[0]

puts friends_and_family.sort

friends_and_family << 0

puts fav_films["The Departed"]

#Exercise 2
puts fav_colours[-1]

populations[:Chicago] = 2.705

flip_a_coin.reverse!

puts populations

fav_artists.each do |artist|
  "I think #{artist} is factastic!"
end

#Exercise 3
puts fav_artists[0,2]

fav_films.each do |name, year|
  puts "#{name} came out in #{year}"
end

family_ages.sort.reverse!
puts family_ages

fav_films["Beauty and the Beast"] = 1997, 2017
puts fav_films

#Exercise 4
friends_and_family.each do |person|
  if person < 30
    puts "#{person}"
  end
end

puts friends_and_family.max

flip_a_coin.count(true)

fav_artists.delete_at(0)

populations[:Paris] = 1

#Exercise 5
populations.map { |city, population| population  }.sum

family_ages.each do |person, age|
  if age < 30
    puts "#{person} is youngish"
  else
    puts "#{person} is older"
  end
end

puts fav_colours[-2..-1]

fav_colours += ['red', 'black']

#Exercise 6
movies_by_year = {1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], 2009 => ["Avatar", "Star Trek", "District 9"], 2019 => ["How to Train your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}

phone_row1 = [1, 2, 3]
phone_row2 = [4, 5, 6]
phone_row3 = [7, 8, 9]
phone_row4 = ['*', 0, '#']

phone_rows = [phone_row1, phone_row2, phone_row3, phone_row4]

phone_rows.each do |row|
  print "#{row}\n"
end

countries = [{Name: "New_Zealand", Continent: "Oceania", Island?: "island"},
  {Name: "UK", Continent: "Europe", Island?: "island"},
  {Name: "Canada", Continent: "North America", Island?: "not island" },
]

#Exercise 6
50.times do
  puts "I will not skateboard in the halls"
end

no_skateboarding = []
50.times do
  no_skateboarding << "I will not skateboard in the halls"
end

lots_of_numbers = (1..50).to_a

sum = 0
lots_of_numbers.each do |add|
  sum += add
  puts sum
end

even_more_numbers = (1..50).to_a
even_more_numbers += (1..50).to_a
even_more_numbers += (1..50).to_a
even_more_numbers.sort!

is_island = []
not_island = []


countries.each do |country|
  if country[:Island?] == "island"
    is_island << country
  else
    not_island << country
  end
end

puts is_island
puts not_island

#Exercise 7
expenses1 = [15, 15.2, 84, 21, 4]
puts expenses1.sum

def sum_total(corperate_expenses)
  sum_counter = 0

  corperate_expenses.each do |add|
    sum_counter += add
    puts sum_counter
  end

end

puts sum_total(expenses1)
expenses2 = [242, 47, 9, 19]
puts sum_total(expenses2)

#Exercise 8
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.each do |item|
  puts "* #{item}"
end

def my_groceries (groceries)
  groceries.each do |item|
    puts "* #{item}"
  end
end

print my_groceries(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort!
print my_groceries(grocery_list)
