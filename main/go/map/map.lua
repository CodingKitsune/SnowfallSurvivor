local class = require("riritools.lua.class")

local map = class("ss.class")

function map:__initialize()

	self.temperature = 10
	self.humidity = 40
	self.wind_speed = 10
		
end

return map