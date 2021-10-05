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
	
	
	puts "il y a #{age} ans tu avais #{ans} ans!"
end


