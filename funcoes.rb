


def hello nome
    puts "Olá #{nome}"
end


def sinal(color_sinal = "vermelho") # Como se define paramentro padrao

    puts "Sinal #{color_sinal}"

end


hello("Arlisson")
sinal(color_sinal= "verde")
sinal()


def compare(x, y)
    return x > y # return é opcional, se nao encontrado retorna o ultimo elemento
end

a = 3
b = 2

resultado = compare(a, b)

puts "O resultado da comparação é: #{resultado}"

