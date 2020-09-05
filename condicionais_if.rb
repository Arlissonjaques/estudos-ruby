
print "Digite sua nota: "
nota = gets.to_i



if nota >= 7
    puts "Parabéns, você foi aprovado! :D"
elsif nota <= 5
    puts "Infelismente foi reprovado! :("
else
    puts "Você está de recuperação! :/"
end