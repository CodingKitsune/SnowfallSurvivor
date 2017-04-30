local class = require("riritools.lua.class")

local berries = require("main.go.berries.berries")

local berries_factory = class("ss.berries_factory", berries)

berries_factory.static.new_lingonberry = function()

	local received_food = 2
	local spawn_chance = 50

	return berries:new(received_food, spawn_chance)

end

berries_factory.static.new_raspberry = function()

	local received_food = 4
	local spawn_chance = 35

	return berries:new(received_food, spawn_chance)

end

berries_factory.static.new_blueberry = function() 
	
	local received_food = 6
	local spawn_chance = 10

	return berries:new(received_food, spawn_chance)

end

berries_factory.static.new_crowberry = function()

	local received_food = 10
	local spawn_chance = 5

	return berries:new(received_food, spawn_chance)
	
end

return berries_factory