data:extend(
{	
	{
		type = "item",
		name = "y-coal-brikett",
		icon = "__Yuoki__/graphics/icons/coal_brikett_32.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "y-fuel",
	    fuel_category = "chemical",
		fuel_value = "18MJ",
		stack_size = 830,
		default_request_amount = 100,
	},
	{
		type = "item",
		name = "y-coal-stack",
		icon = "__Yuoki__/graphics/icons/coal_briketts.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "y-fuel",
		fuel_category = "chemical",
		fuel_value = "57MJ",
		stack_size = 350,
		default_request_amount = 50,
	},	
	--[[
	{
		type = "item",
		name = "y-coal-dust", icon = "__Yuoki__/graphics/icons/coal-dust.png", flags = {"goes-to-main-inventory"}, group = "yuoki", subgroup = "y-fuel",
		fuel_value = "6MJ", stack_size = 100,
	},
	]]

	{
		type = "item", name = "y-mixed-fuel", icon = "__Yuoki__/graphics/icons/mix-fuel.png", flags = {"goes-to-main-inventory"}, group = "yuoki", subgroup = "y-fuel",
		fuel_category = "chemical", fuel_value = "25MJ", stack_size = 400, default_request_amount = 50,
	},
	{ 
		type = "item", name = "y-mixed-fuel-loaded", icon = "__Yuoki__/graphics/icons/mix-fuel-loaded.png", flags = {"goes-to-main-inventory"}, group = "yuoki", subgroup = "y-fuel",
		fuel_category = "chemical", fuel_value = "40MJ", stack_size = 250, default_request_amount = 50,
	},	
	{
		type = "item", name = "y-wooden-brikett", icon = "__Yuoki__/graphics/icons/wood_brikett_32.png", flags = {"goes-to-main-inventory"}, group = "yuoki", subgroup = "y-fuel", 
		fuel_category = "chemical", fuel_value = "10MJ", stack_size = 250, default_request_amount = 50,
	},
	{
		type = "item", name = "y-wooden-brikett-packed", icon = "__Yuoki__/graphics/icons/wood-pellets.png", flags = {"goes-to-main-inventory"}, group = "yuoki", subgroup = "y-fuel", 
		fuel_category = "chemical", fuel_value = "40MJ", stack_size = 250, default_request_amount = 50,
	},
	
	--[[
	{
		type = "item",
		name = "y-dirt",
		icon = "__Yuoki__/graphics/icons/dirt_32.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-archaeology",
		stack_size = 5000
	},

	]]
	{
		type = "item",
		name = "y-crystal2",
		icon = "__Yuoki__/graphics/icons/crystal_2.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-archaeology",
		stack_size = 700, default_request_amount = 100,
	},
	--[[
	{
		type = "item",
		name = "y-pure-copper",
		icon = "__Yuoki__/graphics/icons/pure-copper-n.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-formpress",
		stack_size = 250, default_request_amount = 50,
	},

	{
		type = "item",
		name = "y-pure-iron",
		icon = "__Yuoki__/graphics/icons/pure-iron-n.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-formpress",
		stack_size = 250, default_request_amount = 50,
	},
	]]
	
	{
		type = "item",
		name = "y-c_mud",
		icon = "__Yuoki__/graphics/icons/c_mud_icon.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-archaeology",
		stack_size = 500,
	},

	{
		type = "item",
		name = "y-dry_mud",
		icon = "__Yuoki__/graphics/icons/dry_mud_icon.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-formpress",
		fuel_category = "chemical", 
		fuel_value = "10MJ",
		stack_size = 500, default_request_amount = 100,
	},

	{
		type = "item",
		name = "y-toxic-dust",
		icon = "__Yuoki__/graphics/icons/toxic-dust_icon.png",
		flags = {"goes-to-main-inventory"},
		group = "yuoki",
		subgroup = "yuoki-formpress",		
		stack_size = 1000, default_request_amount = 200,
	},
	
})