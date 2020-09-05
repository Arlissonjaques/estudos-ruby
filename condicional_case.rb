
print "Você prefere viajar por terra, água ou ar: "
meio = gets.chomp

case meio
when "terra"
    puts "Passagem de ônibus comprada!"
when "agua"
    puts "Passagem de barco comprada!"
when "ar"
    puts "Passagem de avião comprada!"
end