local class = require("riritools.lua.class")

local character = class("ss.character")

local tiuzinho = character:__initialize(asdasd)

function character:__initialize()
	self.life = 100
	self.max_life = 100
	self.hunger = 0
	self.temperature = 0
	self.status = {}
	self.food = 0
end

function __initialize(self)
	self.max_life = 100
	self.hunger = 0
	self.temperature = 0
	self.status = {}

	self.status = {"sick", "dead"}
	self.status[1]
	self.food = 0
end

function character:update()

end

function character:kill()

end

return character

-------------------------------------

local x = 1

if asd > a then
	print('aasd')
	print("asdasd")
elseif asd < a then
	print("batata")
else
	print("asdqwe")
end

while asd > a do

end

for i=10, 0, -1 do

end

for key, value in pairs(meuSet) do
	print("O VALOR DA KEY "..key.." É: "..value)
end

function asd(qwe, we)
	return asd
end