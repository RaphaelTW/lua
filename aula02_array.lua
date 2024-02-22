copas = {1958, 1962, 1970, 1994, 2002}

-- Acessando o valor na primeira posição da tabela
print(copas[1])  -- Saída: 1958

-- Tentando acessar um índice que não existe na tabela
print(copas[10]) -- Saída: nil

-- Adicionando valores a índices específicos na tabela
copas[8] = 2026
copas[-1] = 1950
copas[0] = 1954

-- Iterando sobre os valores da tabela (somente índices positivos)
for i = 1, #copas do
    print(copas[i])
end

-- Iterando sobre os valores e índices da tabela
for indice, valor in ipairs(copas) do
    print(indice, valor)
end
