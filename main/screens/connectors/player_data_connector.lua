local connector = require("riritools.lua.register_screen_connector")
local class = require("riritools.lua.class")
local screen_connector = require("riritools.lua.screen_connector")
local ss_msgs = require("main.lua.msgs")
local rt_urls = require("riritools.lua.riritools_urls")
local rt_msgs = require("riritools.lua.riritools_msgs")

local player_data_connector = class("ss.asd", screen_connector)

function player_data_connector:update(player, dt)
	--pprint("WORKS")
end

function player_data_connector:on_message(player, message_id, message, sender)
	pprint("ASD")
	if (message_id == ss_msgs.START_LEVEL) then
		pprint(player.data)
		msg.post(rt_urls.LEVEL_MANAGER, rt_msgs.PUSH_LEVEL, {level=player.data.map})
	end
end

function player_data_connector:on_input(player, action_id, action)
end

connector.register_global_connector(player_data_connector)