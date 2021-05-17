local function filterCrafter(_, obj)
    return obj.getLabel() == "crafter" end
end
local function filterBinnie(_, obj)
    return obj.getMetadata().name == "binniecore:storage"
end
craftyTurtle = peripheral.find("turtle", filterCrafter)
craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
binnieStorage = peripheral.find("binniecore:tile_machine", filterBinnie)
function reload()
    network.craftyTurtle = peripheral.find("turtle", filterCrafter)
    network.craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
    network.binnieStorage = peripheral.find("binniecore:tile_machine", filterBinnie)
end
