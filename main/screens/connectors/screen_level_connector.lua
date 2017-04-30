local class = require("riritools.lua.class")
local screen_connector = require("riritools.lua.screen_connector")

local connector = require("riritools.lua.register_screen_connector")
local ss_msgs = require("main.lua.msgs")
local rt_urls = require("riritools.lua.riritools_urls")
local rt_msgs = require("riritools.lua.riritools_msgs")
local ss_inputs = require("main.lua.inputs")

local screen_level_connector = class("ss.screen_level_connector", screen_connector)

function screen_level_connector:__initialize()
	screen_connector.__initialize(self, "screen_level")
end

function screen_level_connector:update(player, dt)
	pprint("potato")
end

function screen_level_connector:on_message(player, message_id, message, sender)

end

function screen_level_connector:on_input(player, action_id, action)
	if (action_id == ss_inputs.MOVE_UP) then
		msg.post(rt_urls.dynamic.character, ss_msgs.MOVE_CHAR_UP)
	elseif (action_id == ss_inputs.MOVE_DOWN) then
		msg.post(rt_urls.dynamic.character, ss_msgs.MOVE_CHAR_DOWN)
	elseif (action_id == ss_inputs.MOVE_LEFT) then
		msg.post(rt_urls.dynamic.character, ss_msgs.MOVE_CHAR_LEFT)
	elseif (action_id == ss_inputs.MOVE_RIGHT) then
		msg.post(rt_urls.dynamic.character, ss_msgs.MOVE_CHAR_RIGHT)
	end
end

connector.register_connector(screen_level_connector:new())