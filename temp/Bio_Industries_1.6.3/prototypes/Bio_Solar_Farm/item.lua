data:extend({



  {
    type = "item",
    name = "bi_bio_Solar_Farm",
    icon = "__Bio_Industries__/graphics/icons/Bio_Solar_Farm_Icon.png",
	flags= { "goes-to-quickbar" },
    subgroup = "energy",
	order = "d[solar-panel]-a[solar-panel]-a[bi_bio_Solar_Farm]",
    place_result = "bi_bio_Solar_Farm",
    stack_size = 10,
	enable = false,
  },

  {
	type= "item",
    name= "bi_bio_Solar_Farm_Image",
    icon = "__Bio_Industries__/graphics/icons/Bio_Solar_Farm_Icon.png",
    flags = {"hidden"},
    subgroup = "energy",
	order = "d[solar-panel]-a[solar-panel]-a[bi_bio_Solar_Farm]",
    place_result = "bi_bio_Solar_Farm_Image",
    stack_size= 10,
	enable = false,
  },

	--- Solar Mat
  {
	type = "item",
	name = "bi-solar-mat",
	icon = "__Bio_Industries__/graphics/icons/solar-mat.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "energy",
	order = "d[solar-panel]-a[solar-panel]-a[bi_solar-mat]",
	stack_size = 1000,
	place_as_tile =
		 {
		  result = "bi-solar-mat",
		  condition_size = 4,
		  condition = { "water-tile" }
		 }
  },
	 
	
  ---- Electric pole for Solar Mat
	{
		type = "item",
		name = "bi_solar_pole",
		icon = "__Bio_Industries__/graphics/icons/solar-mat.png",
		flags = {"hidden"},
		subgroup = "energy-pipe-distribution",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_solar_pole",
		stack_size = 50,
		enable = false,
	},
  
  ----- Solar Panel for Solar Mat
	{
		type = "item",
		name = "bi_solar-panel_for_Solar-Mat",
		icon = "__Bio_Industries__/graphics/icons/solar-mat.png",
		flags = {"hidden"},
		subgroup = "energy",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_solar-panel_for_Solar-Mat",
		stack_size = 50,
		enable = false,
	},	
	
	--- BI Accumulator
	{
    type = "item",
		name = "bi_accumulator",
		icon = "__Bio_Industries__/graphics/icons/bi_LargeAccumulator.png",
		flags = {"goes-to-quickbar"},
		subgroup = "energy",
		order = "e[accumulator]-a[bi-accumulator]",
		place_result = "bi_accumulator",
		stack_size = 5
	},
  
  
  
	
	

})
