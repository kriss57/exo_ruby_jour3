puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 0 et 25 ?"
print "> "
num = gets.chomp.to_i
bloc = 1
espace = num - 1

while num > 25 || num < 1 do
  puts "Entre 0 et 25 please !"
  print "> "
  num = gets.chomp.to_i
end

num.times do
    espace.times do
          print " "
        end
       espace -= 1
    bloc.times do
       print "#"
       end
    bloc += 1
       puts " "
	bloc += 1
end






