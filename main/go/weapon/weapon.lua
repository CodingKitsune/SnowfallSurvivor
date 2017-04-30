local class = require("riritools.lua.class")

local weapon = class("ss.weapon")

function weapon:__initialize(type, damage)
	self.type = type
	self.damage = damage
end

return weapon