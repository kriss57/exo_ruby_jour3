mail = []
num = 1
part1_mail = "jean.dupont."

part3_mail = "@email.fr"

loop do
	part2_mail = '%02d' % num
	i = part2_mail.to_i
	num +=1
	mail << "#{part1_mail}#{part2_mail}#{part3_mail}"
	if i.even?
		puts "#{part1_mail}#{part2_mail}#{part3_mail}"
	end
	part2_mail = part2_mail.to_i + 1 
	if num == 50 + 1
		break
	end
end








