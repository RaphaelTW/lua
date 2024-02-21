-- Iterando em um array

-- Temos o seguinte código que declara um array com a estrutura tables e que também exibe todos os seus itens através de um loop:
idades = { 20, 42, 54, 57, 11, 30, 18 }

for i = 1,7 do 
    print(idades[i])
end

-- Marque a opção com o código que exiba o mesmo resultado do código anterior:
idades = { 20, 42, 54, 57, 11, 30, 18 }

for i = 1,#idades do 
    print(idades[i])
end