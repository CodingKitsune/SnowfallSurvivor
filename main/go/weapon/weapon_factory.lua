local class = require("riritools.lua.class")

local weapon = require("main.go.weapon.weapon")

local weapon_factory = class("ss.weapon_factory")

weapon_factory.static.new_spear = function()
	
	local damage = 10

	return weapon:new(damage, "spear weapon")

end

return weapon_factory