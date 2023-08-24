local mais_ou_menos_assim = 1
local isAngry = 1
local MonsterName
local MONSTER_NAME


local MONSTER_NAME <const> = "Creeper"
local health = 20
local maxhealth = 20
local isFullHealth = health == maxhealth
local healthPercentage = health / maxhealth
local isHealthCritical = healthPercentage <= 0.25
local isCreeper = MONSTER_NAME == "Creeper"

-- local hasTakenDamage = health ~= maxhealth
local hasTakenDamage = not isFullHealth

-- health = health + 10
-- -- health += 10 (não pode)
-- health = health / 2 --Numeros no Lua não tratados como inteiros

-- print(health)

-- print(-health)

-- health = health ^ 2

-- print(health)

-- local point = 6.1123123

-- print(point % 1)

-- print(isHealthCritical)
-- if isHealthCritical then
--     print("Cuidado")
-- else
--     print("Tudo okay")
-- end

-- local shouldIRun = isCreeper or not isHealthCritical

-- print(shouldIRun)

while healthPercentage > 0 do
    print(health)

    health = health - 1
    healthPercentage = health / maxhealth
end

repeat
    print(health)
    health = health + 1
    healthPercentage = health / maxhealth
until healthPercentage >= 1

print("--------")

for i = 1, 10, 1 do
    print(i)
end
