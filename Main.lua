local invAPI = require("Inventory")
local invUtils = require("InventoryUtils")

local function start()

    invAPI:addItem("Capacete Celestial")
    invAPI:addItem("Peitoral Asassino das Sombras")
    invAPI:addItem("Calcas de Lobo")
    invAPI:addItem("Botas de Lobo")
    
    invUtils:printItems(invAPI:getInv())
end

start()