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
