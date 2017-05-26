

data:extend(
{


	{
		type = "technology",
		name = "bi-advanced-biotechnology",
		icon_size = 128,
		icon = "__Bio_Industries__/graphics/technology/Biomass_128.png",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "bi-Logs_Mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "bi-adv-fertiliser"
			},
		},
		prerequisites = {
			"bi-fertiliser"
		},
		unit = {
			count = 150,
			ingredients = {
				{"science-pack-1", 4},
				{"science-pack-2", 2},
				{"science-pack-3", 1},
			},
			time = 30
		}
	},

})

