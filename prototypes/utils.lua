
---@class Redux.ProtoUtils
local utils = {}

---@class IconsGenData
---@field base string
---@field top_left? string
---@field top_right? string
---@field bottom_left? string
---@field bottom_right? string

---@param icons IconsGenData
utils.build_icons_subscripts = function(icons)
	local icons_data = {
		{
			icon = icons.base,
			icon_size = 64,
			scale = 0.65,
			shift = { 2, 2 },
			draw_background = true,
		},
	}
	if icons.top_left ~= nil then
		icons_data[#icons_data + 1] = {
			icon = icons.top_left,
			icon_size = 64,
			scale = 0.45,
			shift = { -11, -11 },
			draw_background = true,
		}
	end
	if icons.top_right ~= nil then
		icons_data[#icons_data + 1] = {
			icon = icons.top_right,
			icon_size = 64,
			scale = 0.45,
			shift = { 11, -11 },
			draw_background = true,
		}
	end
	if icons.bottom_left ~= nil then
		icons_data[#icons_data + 1] = {
			icon = icons.bottom_left,
			icon_size = 64,
			scale = 0.45,
			shift = { -11, 11 },
			draw_background = true,
		}
	end
	if icons.bottom_right ~= nil then
		icons_data[#icons_data + 1] = {
			icon = icons.bottom_right,
			icon_size = 64,
			scale = 0.45,
			shift = { -11, 11 },
			draw_background = true,
		}
	end
	return icons_data
end

utils.sprite = function(name)
    return '__248k-Redux-graphics__/ressources/'..name
end

return utils