data:extend({
  
	---- UraniumAxe
	{
		type = "mining-tool",
		name = "uranium-axe",
		icon = "__Cheesecake__/graphics/icons/uranium-axe.png",
		flags = {"goes-to-quickbar"},
		action =
		{
		  type="direct",
		  action_delivery =
		  {
			type = "instant",
			target_effects =
			{
				type = "damage",
				damage = { amount = 10 , type = "physical"}
			}
		  }
		},
		durability = 101010,
		subgroup = "tool",
		order = "a[mining]-b[steel-axe]",
		speed = 10,
		stack_size = 10
	},	
  
  })