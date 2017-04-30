local class = require("riritools.lua.class")

local animal = class("ss.animal")

function animal:__initialize()

	self.damage = 0
	self.speed = 0
	self.recieved_food = 0

end

return animal