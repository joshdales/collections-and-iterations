#Exercise 0
fav_colours = ["green", "purple", "blue"]
friends_and_family = [27, 28, 34, 33, 73, 67]
flip_a_coin = [false, false, true, false, true]
fav_artists = ["Devin Townsend", "Gojira", "SikTh"]
fav_colours_sym = [:green, :purple, :blue]

define_words = {olfactory: "Relating to the sense of smell.", translate: "Express the sense of (words or text) in another language.", BF: "A person's boyfriend"}
fav_films = {"The Departed" => 2006, "A.I Artificial Intelligence" => 2001, "The Big Lebowski" => 1990}
populations = {London: 8.788, Toronto: 2.615, Paris: 12310}
family_ages = {Theo: 34, Lauren: 28, Karl: 27}

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
