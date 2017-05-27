data:extend({
  
	---- Graviton Gloves
	
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
  

