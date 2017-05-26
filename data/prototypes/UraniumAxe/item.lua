
-------- Bio Garden

data:extend({
  
  {
		type = "mining-tool",
		name = "y-axe-duro",
		icon = "__Yuoki__/graphics/icons/hammer_std.png",
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
					damage = { amount = 18 , type = "physical"}
				}
			}
		},
		durability = 8000,
		group="yuoki",
		subgroup = "y-tools",
		order = "a[mining]-b[steel-axe]",
		speed = 9,
		stack_size = 20,
	},	

  
  })