local compactcoal = {
	type = "item",
	name = "compact-coal",
	icon = "__CompactCoal__/graphics/compactcoal.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 64,
	fuel_value = "40MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local densecoal = {
	type = "item",
	name = "dense-coal",
	icon = "__CompactCoal__/graphics/densecoal.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 64,
	fuel_value = "400MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local densecompactcoal = {
	type = "item",
	name = "dense-compact-coal",
	icon = "__CompactCoal__/graphics/densecompactcoal.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 64,
	fuel_value = "4000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local diamond = {
	type = "item",
	name = "diamond",
	icon = "__CompactCoal__/graphics/diamond.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 64,
	fuel_value = "40000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

data:extend({compactcoal,densecoal,densecompactcoal,diamond})