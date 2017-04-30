local class = require("riritools.lua.class")

local animal = require("main.go.animal.animal")

local polar_bear = class("ss.polar_bear", animal)

function polar_bear:__initialize()

	animal.__initialize(self)

	self.life = 150
	self.damage = 35
	self.recieved_food = 40
	self.speed = 40

end

return polar_bear