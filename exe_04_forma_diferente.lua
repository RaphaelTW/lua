-- Forma diferente

-- Temos o seguinte trecho de código que itera através de idades e exibe o índice atual e o seu valor.
idades = { 20, 42, 54, 57, 11, 30, 18 }

for i = 1, #idades do 
    print(i)
    print(idades[i])
end

-- Marque a opção que possui a mesma saída do código anterior:

-- A cada iteração temos o índice e o valor.
for i, idade in ipairs(idades) do 
    print(i)
    print(idade)
end

-- é ipairs e não pairs
for i, idade in pairs(idades) do 
    print(i)
    print(idade)
end