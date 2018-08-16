def astrology_quiz
 
 puts "Welcome to the Planet Quiz! You will answer some questions and we will tell you what planet you are!"
 
 puts "What is your favorite color? (red,green,yellow,silver,gold,brown,pink,black,purple,grey,blue,light green)"
 color = gets.chomp
  if color = "red" == 1
   elsif color = "green" == 2
   elsif color = "yellow" == 3
   elsif color = "silver" == 4 
   elsif color = "gold" == 5 
   elsif color = "brown" == 6 
   elsif color = "pink" == 7 
   elsif color = "black" == 8 
   elsif color = "pruple" == 9 
   elsif color = "grey" == 10 
   elsif color = "blue" == 11
   elsif color = "light green" == 12
  end
 puts "What is your star sign? (Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagitterius, Capricorn, Aquarius, Pisces)"
 sign = gets.chomp
 if sign = "Aries" == 1
   elsif sign = "Taurus" == 2
   elsif sign = "Gemini" == 3
   elsif sign = "Cancer" == 4 
   elsif sign = "Leo" == 5 
   elsif sign = "Virgo" == 6 
   elsif sign = "Libra" == 7 
   elsif sign = "Scorpio" == 8 
   elsif sign = "Sagitterius" == 9 
   elsif sign = "Capricorn" == 10 
   elsif sign = "Aquarius" == 11
   elsif sign = "Pisces" == 12
  end
 puts "What is your favorite animal? (sheep, cow, hummingbird, blue whale, lion, cat, dog, snake, horse, seal, bear, dolphin)"
 animal = gets.chomp
 if animal = "sheep" == 1
   elsif animal = "cow" == 2
   elsif animal = "hummingbird" == 3
   elsif animal = "blue whale" == 4 
   elsif animal = "lion" == 5 
   elsif animal = "cat" == 6 
   elsif animal = "dog" == 7 
   elsif animal = "snake" == 8 
   elsif animal = "horse" == 9 
   elsif animal = "seal" == 10 
   elsif animal = "bear" == 11
   elsif animal = "dolphin" == 12
  end
 puts "What is your favorite music genera? (rock, reggae, motown, blues, heavey metal, classical, r&b, jazz, foreign music, country, EDM, indie)"
 music = gets.chomp
 if music = "rock" == 1
   elsif music = "reggae" == 2
   elsif music = "motown" == 3
   elsif music = "blues" == 4 
   elsif music = "heavy metal" == 5 
   elsif music = "classical" == 6 
   elsif music = "r&b" == 7 
   elsif music = "jazz" == 8 
   elsif music = "foreign music" == 9 
   elsif music = "country" == 10 
   elsif music = "EDM" == 11
   elsif music = "indie" == 12
  end
 puts "Do you like Karlie Kloss? Yes or No?"
 kloss = gets.chomp
 if kloss = "Yes" == 0
  elsif kloss = "No" == 0 
 end
 
 puts "What is your favorite movie genera?(action, classics, SciFi, documentary, fantasy, fiction,literary fiction, thriller, comedy, nonfiction, mystery, magical realism)"
 movie = gets.chomp
 if movie = "action" == 1
   elsif movie = "classics" == 2
   elsif movie = "SciFi" == 3
   elsif movie = "documentary" == 4 
   elsif movie = "fantasy" == 5 
   elsif movie = "fiction" == 6 
   elsif movie = "literary fiction" == 7 
   elsif movie = "thriller" == 8 
   elsif movie = "comedy" == 9 
   elsif movie = "nonfiction" == 10 
   elsif movie = "mystery" == 11
   elsif movie = "magical realism" == 12
  end
 puts "Are you a morning or a night person?"
 person = gets.chomp
  if person = "morning" == 0 
   elsif person = "night" == 0 
  end 
 
 puts "Do you associate more as an earth, fire, water, or air person?"
 element = gets.chomp
 if element = "earth" == 1 
  elsif element = "fire" == 2 
  elsif element = "water" == 3
  elsif element = "air" == 4 
 end
 
 puts "What is your house from the Harry Potter series? (Slytherin:Cunning, Ravenclaw:Smart, Hullfepuff:Kind, Gryffindor:Brave)"
 house = gets.chomp
 if house = "Slytherin" == 1 
  elsif house = "Ravenclaw" == 2
  elsif house = "Hufflepuff" == 3
  elsif house = "Gryffindor" == 4 
 end 
 
 total = 0 
total = animal + sign + color + music + kloss + movie + person + element + house
puts total
puts "Enter your total (above) sum to get your snack in return!"
sum = gets.chomp
puts
 
 if total <= 7
 puts "You are Mars"
 puts ""
elsif total <= 21
 puts "You are Mercury."
 puts ""
elsif total <= 28
 puts "You are the Moon."
 puts ""
elsif total <= 35 
 puts "You are the Sun."
 puts ""
elsif total <= 42
 puts "You are Pluto."
 puts ""
elsif total <= 49
 puts "You are Venus."
 puts ""
elsif total <= 56
 puts "You are Earth."
 puts ""
elsif total <= 63
 puts "You are Jupiter."
 puts ""
elsif total <= 70
 puts "You are Saturn."
 puts ""
elsif total <= 77 
 puts "You are Uranus."
 puts ""
elsif total <= 84
 puts "You are Neptune."
 puts ""
else
 puts "You are an alien."
 puts ""
end 
end

astrology_quiz
