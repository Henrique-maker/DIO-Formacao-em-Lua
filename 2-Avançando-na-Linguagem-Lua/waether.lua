local name = "Henrique"
local forecast = "ensolarado."
local min = 22
local max = 35

local function convertCelsiusToF(c)
    local f = (c * 9 / 5) + 32
    return f
end

local minF = convertCelsiusToF(min)
local maxF = convertCelsiusToF(max)


print()
print(string.format("Olá %s", name))
print()
print(string.format("A previsão para hoje é um dia %s", forecast))
print()
print(string.format("A temperatura irá variar entre %d e %d graus Celsius (%.1f e %.1f Fahrenheit)", min, max, minF,
    maxF))
