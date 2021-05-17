if arg[1] == nil then
	print("Usage: craft <item> [count]")
end

local name = arg[1]
local count = arg[2] or 1

print("You want", count, "of", util.parseItemName(name))