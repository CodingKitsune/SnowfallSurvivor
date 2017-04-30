local table_utils = require("riritools.lua.table_utils")

local msgs = table_utils.make_read_only_table {
	START_LEVEL = hash("start_level"),
	MOVE_CHAR_UP = hash("move_char_up"),
	MOVE_CHAR_DOWN = hash("move_char_down"),
	MOVE_CHAR_LEFT = hash("move_char_left"),
	MOVE_CHAR_RIGHT = hash("move_char_right"),
}

return msgs