local class = require("riritools.lua.class")

local animal = require("main.go.animal.animal")

local berries = class("ss.berries", animal)

function berries:__initialize(received_food, spawn)

	self.id = 0
	self.type = 0
	self.received_food = received_food
	self.spawn = spawn

end

return berries