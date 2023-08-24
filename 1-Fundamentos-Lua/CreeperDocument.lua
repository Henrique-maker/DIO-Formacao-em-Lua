-- Monstro
local monsterName = "Creeper"
local monsterDescription = "Um monstro furtivo que EXPLODE"
local monsterEmoji = "💥"
os.execute("chcp 65001")

-- Atributos
local attributeAttack      = 10
local attributeDefence     = 2
local attributeLife        = 5
local attributeSpeed       = 7
local attributeInteligence = 3

local function getProgressBar(attribute)
    local result = ""

    for i = 1, attribute, 1 do
        result = result .. "#"
    end

    return result
end

-- Cartão
print("-------------------------------------")
print("| " .. monsterName)
print("| " .. monsterDescription)
print("| " .. monsterEmoji)
print("| ")
print("| Atributos:")
print("|    Ataque: " .. getProgressBar(attributeAttack))
print("|    Defesa: " .. getProgressBar(attributeDefence))
print("|    Vida: " .. getProgressBar(attributeLife))
print("|    Velocidade: " .. getProgressBar(attributeSpeed))
print("|    Inteligencia: " .. getProgressBar(attributeInteligence))
print("| ")
print("-------------------------------------")
