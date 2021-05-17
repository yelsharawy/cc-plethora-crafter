module = {}

local function reload()
    module.craftyTurtle = peripheral.find("turtle", function (_, obj) return obj.getLabel() == "crafter" end)
    module.craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
    module.binnieStorage = peripheral.find("binnicore:tile_machine", function (_, obj) return obj.getMetadata() end)
end
reload()
module.reload = module

return module