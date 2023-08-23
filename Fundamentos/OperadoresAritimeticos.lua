local mais_ou_menos_assim = 1
local isAngry = 1
local MonsterName
local MONSTER_NAME


local MONSTER_NAME <const> = "Creeper"
local health = 20
local isAngry = true

health = health + 10
-- health += 10 (não pode)
health = health / 2 --Numeros no Lua não tratados como inteiros

print(health)

print(-health)

health = health ^ 2

print(health)

local point = 6.1123123

print(point % 1)
