puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print "> "
num = gets.chomp.to_i
i=0
bloc = '#'

while num > 25 || num < 1 do
  puts "Entre 0 et 25 please !"
  print "> "
  num = gets.chomp.to_i
end

num.times do 
    if i <= num
        puts "#{bloc}"
    end
    i+=1
    bloc+="#"
end








