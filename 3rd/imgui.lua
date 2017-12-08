--
-- Copyright (c) 2017 Milos Tosic. All rights reserved.
-- License: http://www.opensource.org/licenses/BSD-2-Clause
--

local params		= { ... }
local IMGUI_ROOT	= params[1]

local IMGUI_FILES = {
	IMGUI_ROOT .. "imconfig.h",
	IMGUI_ROOT .. "imgui.cpp",
	IMGUI_ROOT .. "imgui.h",
	IMGUI_ROOT .. "imgui_draw.cpp",
	IMGUI_ROOT .. "imgui_internal.h",
	IMGUI_ROOT .. "stb_rect_pack.h",
	IMGUI_ROOT .. "stb_textedit.h",
	IMGUI_ROOT .. "stb_truetype.h",
}

function projectAdd_imgui()
	addProject_3rdParty_lib("imgui", IMGUI_FILES, false, IMGUI_ROOT)
end

