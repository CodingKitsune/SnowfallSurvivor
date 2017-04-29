local class = require("riritools.lua.class")

local character = class("ss.character")

function character:__initialize()

	self.__life = 100
	self.max_life = 150
	self.temperature = 36
	self.status = {alive = true}
	self.__hunger = 40
	self.__food = 0

end 

function character:get_weaker()
	self.__life = self.__life - 5
	if (self.__life <= 0) then
		self:die()
	end
end

function character:die()
	self.__life = 0
	self.status.alive = false
	pprint("GAME OVER MAN!")
end		

function character:eat()

	if ((self.__food - 10) <= 0) then
		error("you have no food man! if you want food you gotta find your own!")
	end

	self.__food = self.__food - 10

end

function character:get_food()
	return self.__food
end

function character:get_hungrier()
	self.__hunger = self.__hunger - 10
end

function character:is_hungry()
	return (self.__hunger < 30)
end

return character