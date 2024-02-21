copas = { 1958, 1962, 1970, 1994, 2002}

-- chamar o valo da casa escolhida
print(copas[1])

-- chamar o resultado que não existe valor será nil
print(copas[10])

copas[8] = 2026
copas[-1] = 1950
copas[0] = 1954

for i = -1,10 do
    print(copas[i, copas[i]])
end

for indice,valor in ipairs(copas) do
    print(indice, valor)
end