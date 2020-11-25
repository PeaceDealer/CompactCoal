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


data:extend({compactcoalRecipie, densecoalRecipie, densecompactcoalRecipie, diamondRecipie})