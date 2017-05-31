data:extend({
  
	---- Graviton Gloves
	
	{
		type = "generator-equipment",
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
		usage_priority = "primary-input"
		},
		power = "750kW",
		categories = {"armor"}
		
	},	
	
	{
		type = "item",
		name = "graviton-gloves-equipment",
		icon = "__Cheesecake__/graphics/icons/graviton-gloves.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "f[nightvision]-a[graviton-gloves-equipment]",
		stack_size = 5
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
  

