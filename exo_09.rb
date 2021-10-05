a_actu = 2021

puts "Entre ton année de naissance:"
print "> "
nombre = gets.chomp.to_i
 nombre -=1
while nombre<a_actu
	nombre +=1
  puts nombre
end