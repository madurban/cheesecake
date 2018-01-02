data:extend({
  
	---- Graviton Gloves
	
	{
		type = "movement-bonus-equipment",
		name = "graviton-gloves-equipment",
		sprite = 
		{
		filename = "__Cheesecake__/graphics/icons/graviton-gloves.png",
		width = 64,
		height = 64,
		priority = "medium"
		},
		shape =
		{
		width = 2,
		height = 2,
		type = "full"
		},
		energy_source =
		{
		type = "electric",
		buffer_capacity = "120kJ",
		input_flow_limit = "240kW",
		usage_priority = "secondary-input"
		},
		energy_consumption = "200kW",
		movement_bonus = 0.0,			
		categories = {"armor"}
	},	
	
	--- Item Definition
	
	{
		type = "item",
		name = "graviton-gloves-equipment",
		icon = "__Cheesecake__/graphics/icons/graviton-gloves.png",
		icon_size = 32,
		placed_as_equipment_result = "graviton-gloves-equipment",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "f[nightvision]-a[graviton-gloves-equipment]",
		stack_size = 5,
		reach_distance_bonus = 10,
		resource_reach_distance_bonus = 10,
		build_distance_bonus = 10		
	},
	
	
	 {
    type = "recipe",
    name = "graviton-gloves-equipment",
    enabled = true,
    ingredients =
    {
      {"steel-axe", 1},
      {"uranium-235", 42}
    },
    result = "graviton-gloves-equipment",
    requester_paste_multiplier = 1
  },  
	
  
  })
  

