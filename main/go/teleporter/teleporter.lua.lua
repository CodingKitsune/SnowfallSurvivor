local class = require("riritools.lua.class")
local rt_urls = require("riritools.lua.riritools_urls")
local rt_msgs = require("riritools.lua.riritools_msgs")
local defold_msgs = require("riritools.lua.defold_msgs")

local teleporter = class("ss.teleporter")

function teleporter:__initialize(level, args)
	self.level = level
	self.args = args
end

function teleporter:on_message(message_id, message, sender)
	if (message_id == defold_msgs.CONTACT_POINT_RESPONSE and message.group == rt_groups.GROUP_PLAYER) then
		msg.post(rt_urls.SCREEN_MANAGER, rt_msgs.POP_LEVEL)
		msg.post(rt_urls.SCREEN_MANAGER, rt_msgs.PUSH_LEVEL, {level = self.level, args = self.args})
	end
end

return teleporter