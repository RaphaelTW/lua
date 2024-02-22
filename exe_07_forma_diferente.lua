-- Forma diferente

-- Temos o seguinte trecho de código que itera através de idades e exibe o índice atual e o seu valor.

idades = { 20, 42, 54, 57, 11, 30, 18 }

for i = 1, #idades do 
    print(i)
    print(idades[i])
end

-- Resposta

for i, idade in ipairs(idades) do 
    print(i)
    print(idade)
end