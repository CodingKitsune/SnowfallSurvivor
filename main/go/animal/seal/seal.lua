local class = require("riritools.lua.class")

local animal = require("main.go.animal.animal")

local seal = class("ss.seal", animal)

function seal:__initialize()

	animal:__initialize(self)

	self.life = 50
	self.damage = 15
	self.recieved_food = 20
	self.speed = 30

end

return seal