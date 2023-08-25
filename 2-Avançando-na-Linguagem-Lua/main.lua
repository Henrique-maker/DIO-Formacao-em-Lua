os.execute("chcp 65001")
--[[
    Funções sem parametros e sem retorno.
    Funções sem parametros e com retorno.
    Funções com parametros e sem retorno.
    Funções com parametros e com retorno.
]]


local function sayHello(name)
    -- if name == nil then
    --     name = "Desconhecido"
    -- end
    name = name or "Desconhecido"
    print("Olá " .. name .. ", seja bem-vindo!")
end

local function converteKmToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

local function convertMany(km1, km2, km3)
    local m1 = converteKmToMiles(km1)
    local m2 = converteKmToMiles(km2)
    local m3 = converteKmToMiles(km3)

    return m1, m2, m3
end

-- km = 50
-- ml = converteKmToMiles(km)

-- sayHello()
-- print("--")
-- print("O vento está com uma velocidade de " .. ml .. " milhas por hora")
-- print("--")

-- --!!!!!!!!!!
-- local a, b, c = convertMany(60, 80, 120)
-- print(a, b, c)
-- print("conversões " .. convertMany(60, 80, 120))
-- print("conversões " .. a, b, c)


print(sayHello())
