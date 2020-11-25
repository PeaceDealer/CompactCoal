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

 -- Recipies
local compactcoalRecipie = {
	type = "recipe",
	name = "compact-coal",
	enabled = true,
	ingredients =
	{
		{"coal", 9}
	},
	result = "compact-coal",
	energy_required=10
}

local densecoalRecipie = {
	type = "recipe",
	name = "dense-coal",
	enabled = true,
	ingredients =
	{
		{"compact-coal", 9}
	},
	result = "dense-coal",
	energy_required=20
}

local densecompactcoalRecipie = {
	type = "recipe",
	name = "dence-compact-coal",
	enabled = true,
	ingredients =
	{
		{"dense-coal", 9}
	},
	result = "dense-compact-coal",
	energy_required=40
}

local diamondRecipie = {
	type = "recipe",
	name = "diamond",
	enabled = true,
	ingredients =
	{
		{"dense-compact-coal", 9}
	},
	result = "diamond",
	energy_required=80
}


data:extend({compactcoal,densecoal,densecompactcoal,diamond, compactcoalRecipie, densecoalRecipie, densecompactcoalRecipie, diamondRecipie})