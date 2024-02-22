ultimaCopa = {
    ["ano"] = 2002,
    -- or 'ou' ano = 2002,
    sede = "Japao e Coreia do Sul",
        jogadores = {"Cafu", "Ronaldo"},
        imprime = function(self)
            for k,v in ipairs(self.jogadores) do
                print(k, v)
            end
        end
}

print(ultimaCopa["ano"])
-- or 'ou'
print(ultimaCopa.ano)

ultimaCopa.capitao = "Cafu"
print(ultimaCopa.capitao)

table.insert(ultimaCopa.jogarores, "Rivaldo")

table.insert(ultimaCopa.jogarores, "Zico")
table.remove(ultimaCopa.jogarores, 4)

ultimaCopa.imprime(ultimaCopa)
-- or 'ou'
ultimaCopa:imprime()