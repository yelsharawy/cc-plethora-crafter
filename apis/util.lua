local function parseItemName(s)
	s = "minecraft:" .. s .. ":0"
	local mod, id, damage = s:match("([%w_]+):([%w_]+):(%d+)")
	assert(id ~= nil, "invalid item: " .. s)
	damage = tonumber(damage)
	return mod, id, damage
end

return { parseItemName = parseItemName }