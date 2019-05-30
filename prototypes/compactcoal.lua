local compactcoal = {
	type = "item",
	name = "compact-coal",
	icon = "__CompactCoal__/graphics/compactcoal.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "ammo",
	stack_size = 64,
	fuel_value = "80MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local densecoal = {
	type = "item",
	name = "dense-coal",
	icon = "__CompactCoal__/graphics/densecoal.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "ammo",
	stack_size = 64,
	fuel_value = "800MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local densecompactcoal = {
	type = "item",
	name = "dense-compact-coal",
	icon = "__CompactCoal__/graphics/densecompactcoal.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "ammo",
	stack_size = 64,
	fuel_value = "8000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

local diamond = {
	type = "item",
	name = "diamond",
	icon = "__CompactCoal__/graphics/diamond.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "ammo",
	stack_size = 64,
	fuel_value = "80000MJ",
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
}


data:extend({compactcoal,densecoal,densecompactcoal,diamond, compactcoalRecipie, densecoalRecipie, densecompactcoalRecipie, diamondRecipie})