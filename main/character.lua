local class = require("riritools.lua.class")

local character = class("ss.character")

function character:__initialize()
	self.life = 100
	self.max_life = 100
	self.hunger = 0
	self.temperature = 0
	self.status = {}

	self.food = 0
end

function character:update()

end

function character:kill()

end

return character