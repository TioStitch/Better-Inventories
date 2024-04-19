local inventoryUtils = {}

function inventoryUtils:printItems(inv)
    for key, value in ipairs(inv) do
        print(key .. ". " .. value)
    end
end

return inventoryUtils