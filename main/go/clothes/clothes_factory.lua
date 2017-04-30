local class = require("riritools.lua.class")

local clothes = require("main.go.clothes.clothes")

local clothes_factory = class("ss.clothes_factory")

clothes_factory.static.new_rabbit_skin = function ()
	
	local protection = 5
	local skin_type = "default skin type"

	return clothes:new(protection, skin_type)
end

clothes_factory.static.new_seal_skin = function()

	local protection = 15
	local skin_type = "seal skin"

	return clothes:new(protection, skin_type)

end

clothes_factory.static.new_polar_bear_skin = function()

	local protection = 30
	local skin_type = "polar bear skin"

	return clothes:new(protection, skin_type)
	
end