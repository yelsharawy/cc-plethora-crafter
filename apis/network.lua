function reload()
    craftyTurtle = peripheral.find("turtle", function (_, obj) return obj.getLabel() == "crafter" end)
    craftingStation = peripheral.find("minecraft:tconstruct_craftingstation")
    binnieStorage = peripheral.find("binnicore:tile_machine", function (_, obj) return obj.getMetadata() end)
end
reload()