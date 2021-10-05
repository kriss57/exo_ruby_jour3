puts "Entre ton nombre favoris:"
print "> "
nombre = gets.chomp.to_i 
nombre  +=1
nombre.times do 
	nombre -=1
  
  puts nombre
  
end