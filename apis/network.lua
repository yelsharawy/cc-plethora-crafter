craftyTurtle = peripheral.find("turtle", function (_, obj) return obj.getLabel() == "crafter" end)
craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
binnieStorage = peripheral.find("binnicore:tile_machine", function (_, obj) return obj.getMetadata() end)
function reload()
    network.craftyTurtle = peripheral.find("turtle", function (_, obj) return obj.getLabel() == "crafter" end)
    network.craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
    network.binnieStorage = peripheral.find("binnicore:tile_machine", function (_, obj) return obj.getMetadata() end)
end
