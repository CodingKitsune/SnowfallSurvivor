local class = require("riritools.lua.class")

local clothes = class("ss.clothes")

function clothes:__initialize(skin_type, protection)
	self.protection = protection
	self.skin_type = skin_type
end

return clothes