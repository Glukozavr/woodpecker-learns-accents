-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local M = {}

M.constants = {
	GRAVITY = -500,
	NORMAL_THRESHOLD = 0.7
}

return M