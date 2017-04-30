local table_utils = require("riritools.lua.table_utils")

local inputs = table_utils.make_read_only_table {
	MOVE_UP = hash("move_up"),
	MOVE_DOWN = hash("move_down"),
	MOVE_LEFT = hash("move_left"),
	MOVE_RIGHT = hash("move_right")	
}

return inputs