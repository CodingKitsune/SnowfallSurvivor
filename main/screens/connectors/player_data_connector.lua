local connector = require("riritools.lua.register_screen_connector")
local class = require("riritools.lua.class")
local screen_connector = require("riritools.lua.screen_connector")

local player_data_connector = class("ss.asd", screen_connector)

function player_data_connector:update(player, dt)
	--pprint("WORKS")
end

function player_data_connector:on_message(player, message_id, message, sender)
	
end

connector.register_global_connector(player_data_connector)