--
-- Copyright (c) 2017 Milos Tosic. All rights reserved.
-- License: http://www.opensource.org/licenses/BSD-2-Clause
--

-- TA-Lib : Technical Analysis Library

local params		= { ... }
local TA_LIB_ROOT	= params[1]

local TA_LIB_FILES = {
	TA_LIB_ROOT .. "src/ta_common/**h",
	TA_LIB_ROOT .. "src/ta_common/**.c",
	TA_LIB_ROOT .. "src/ta_func/**h",
	TA_LIB_ROOT .. "src/ta_func/**.c",
}

function projectAdd_ta_lib()
	addProject_3rdParty_lib("ta_lib", TA_LIB_FILES, false, { TA_LIB_ROOT .. "include/", TA_LIB_ROOT .. "src/ta_common/" })
end

