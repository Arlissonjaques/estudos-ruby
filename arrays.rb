
integrantes_da_familia = ["Avô", "Avó", "Pai", "Mãe", "Tio", "Tia", "Filho", ]

puts integrantes_da_familia


##########################################

# Push adiona uma novo intem no final do array

integrantes_da_familia.push("Neto")
integrantes_da_familia.push("Parente")
integrantes_da_familia << "Cunhado" # Outra forma de fazer a mesma coisa usando o '<<'


##########################################

# unshift adiciona um novo item no inicio do array

integrantes_da_familia.unshift("Vovó")

##########################################

# insert adicionando o elemento na posicao desejada

integrantes_da_familia.insert(1, "Cunhada")

##########################################

# pop remove o ultimo intem do array

integrantes_da_familia.pop()

##########################################

# shift remove o primeiro intem da lista

integrantes_da_familia.shift()

##########################################

# delete remove o item desejado

integrantes_da_familia.delete("Cunhada")


##########################################

# size retorna o tamanho do array

puts integrantes_da_familia.size

##########################################
