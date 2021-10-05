a_actuel = 2021

puts "Hello, quel est ton année de naissance ?"
print "> "
birdth = gets.chomp.to_i
age = a_actuel - birdth
dated_future = (a_actuel + 100) - age
puts "tu aura 100 ans en: #{dated_future} !"
