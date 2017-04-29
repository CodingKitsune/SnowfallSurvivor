local class = require("riritools.lua.class")

local animal = require("main.go.animal.animal")

local fish = class("ss.fish", animal)

function fish:__initialize()

	animal:__initialize(self)

	self.recieved_food = 10

end

return fish
