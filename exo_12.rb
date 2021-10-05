a_actu = 2021
ans = 0

puts "Entre ton année de naissance:"
print "> "
nombre = gets.chomp.to_i
 nombre -=1
ans -=1


while nombre<a_actu
	
	ans +=1
	nombre +=1
	age = a_actu - nombre

	if age == ans
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	elsif age<1
		puts "Cette année tu as ou tu auras #{ans} ans !"
	elsif ans<1
		puts "#{nombre} C'est l'année de ta naissance !"
	else
		puts "Il y a #{age} ans tu avais #{ans} ans !"
	end
end

	


