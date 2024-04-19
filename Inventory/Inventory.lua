local inventory = {
    inv = {}
}

function inventory:getItem(i)
    return self.inv[i]
end

function inventory:addItem(str)
    table.insert(self.inv, str)
end

function inventory:remove(i)
    table.remove(self.inv, i)
end

function inventory:removeFromName(str)
    local saveKey = 0;
    for key, value in ipairs(self.inv) do
        if value == str then
            saveKey = key;
            break;
        end
    end

    table.remove(self.inv, saveKey)
end

function inventory:getInv()
    return self.inv
end

return inventory