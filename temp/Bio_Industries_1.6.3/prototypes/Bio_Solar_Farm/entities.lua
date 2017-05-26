
require ("util")


data:extend({
------- Bio Solar Farm


------- Bio Solar Farm Image
  {
    type = "lamp",
    name = "bi_bio_Solar_Farm_Image",
    icon = "__Bio_Industries__/graphics/icons/Bio_Solar_Farm_Icon.png",
	--flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-repairable"},
	flags = {"not-deconstructable", "not-on-map", "placeable-off-grid", "not-repairable", "not-blueprintable"},
	selectable_in_game = false,
    max_health = 1,
	collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    selection_box = {{-0.2, -0.2}, {0.2, 0.2}},
	energy_source =
    {
      type = "electric",
	  render_no_network_icon = false,
	  render_no_power_icon = false,
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "1kW",
	light = {intensity = 0.1, size = 1},
    picture_off =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/Bio_Solar_Farm_On.png",
      priority = "high",
      width = 208,
      height = 192,
      frame_count = 1,
      direction_count = 1,
	  scale = 3/2,
	  --shift = {0.75, 0},
    },
    picture_on =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/Bio_Solar_Farm_Off.png",
      priority = "high",
      width = 208,
      height = 192,
      frame_count = 1,
      direction_count = 1,
	  scale = 3/2,
	  --shift = {0.75, 0},
    },
	},
  ------- Bio Farm Solar Panel
  {
    type = "solar-panel",
    name = "bi_bio_Solar_Farm",
    icon = "__Bio_Industries__/graphics/icons/Bio_Solar_Farm_Icon.png",
	flags = {"placeable-neutral", "player-creation"},
	minable = {hardness = 0.25, mining_time = 0.5, result = "bi_bio_Solar_Farm"},
    max_health = 200,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
    resistances = {{type = "fire", percent = 80}},
	collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/Bio_Solar_Farm_On.png",
      priority = "low",
      width = 208,
      height = 192,
      frame_count = 1,
      direction_count = 1,
	  scale = 3/2,
	  --shift = {0.75, 0},
    },
    production = "5000kW"
  },
  
  
---- Solar Floor
	{
	  type = "tile",
	  name = "bi-solar-mat",
	  needs_correction = false,
	  minable = {hardness = 0.1, mining_time = 0.25, result = "bi-solar-mat"},
	  mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
	  collision_mask = {"ground-tile", "not-colliding-with-itself"},
	  --collision_mask = { "player-layer" },
	  collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
	  walking_speed_modifier = .2,
	  layer = 62,
	  decorative_removal_probability = 0.4,
	  variants =
	  {
		main =
		{
		  {
			picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar1.png",
			count = 4,
			size = 1
		  },
		  {
			picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar2.png",
			count = 1,
			size = 2,
			probability = 1,
		  },
		},
		inner_corner =
		{
		  picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar-inner-corner.png",
		  count = 8
		},
		outer_corner =
		{
		  picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar-outer-corner.png",
		  count = 8
		},
		side =
		{
		  picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar-side.png",
		  count = 8
		},
		u_transition =
		{
		  picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar-u.png",
		  count = 8
		},
		o_transition =
		{
		  picture = "__Bio_Industries__/graphics/entities/bio_solar_farm/solar-o.png",
		  count = 1
		}
	  },
	  walking_sound =
	  {
		{
		  filename = "__base__/sound/walking/concrete-01.ogg",
		  volume = 1.2
		},
		{
		  filename = "__base__/sound/walking/concrete-02.ogg",
		  volume = 1.2
		},
		{
		  filename = "__base__/sound/walking/concrete-03.ogg",
		  volume = 1.2
		},
		{
		  filename = "__base__/sound/walking/concrete-04.ogg",
		  volume = 1.2
		}
	  },
	  map_color={r=139, g=115, b=85},
	  ageing=0,
	  vehicle_friction_modifier = dirt_vehicle_speed_modifer
	},
	
    ------- Solar Pole
  {
    type = "electric-pole",
    name = "bi_solar_pole",
    icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Cabeling.png",
	flags = {"not-deconstructable", "not-on-map", "placeable-off-grid", "not-repairable", "not-blueprintable"},
	selectable_in_game = false,
    max_health = 1,
    resistances = {{type = "fire", percent = 100}},
    collision_box = {{-0, -0}, {0, 0}},
	collision_mask = {},
    maximum_wire_distance = 4,
    supply_area_distance = 3,
    pictures =
    {
      filename = "__Bio_Industries__/graphics/icons/empty.png",
      priority = "low",
      width = 0,
      height = 0,
	  frame_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
	  shift = {0.75, 0},
    },
    connection_points =
    {
      {
        shadow =
        {

        },
        wire =
        {

        }
      },
      {
        shadow =
        {
 
        },
        wire =
        {

        }
      },
      {
        shadow =
        {

        },
        wire =
        {

        }
      },
      {
        shadow =
        {

        },
        wire =
        {

        }
      }

	},
    radius_visualisation_picture =
    {
      filename = "__Bio_Industries__/graphics/icons/empty.png",
      width = 0,
      height = 0,
      priority = "low"
    },
  },
  
   ------- Solar Mat - Solar Panel
  {
    type = "solar-panel",
    name = "bi_solar-panel_for_Solar-Mat",
    icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Solar.png",
	flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-repairable", "not-blueprintable"},
	selectable_in_game = false,
    max_health = 1,
    resistances = {{type = "fire", percent = 100}},
    collision_box = {{-0, -0}, {0, 0}},
	collision_mask = {},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Bio_Industries__/graphics/icons/empty.png",
      priority = "low",
      width = 0,
      height = 0,
    },
    production = "20kW"
  },
  
  ---- BI Accumulator
    {
    type = "accumulator",
    name = "bi_accumulator",
    icon = "__Bio_Industries__/graphics/icons/bi_LargeAccumulator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bi_accumulator"},
    max_health = 150,
	corpse = "big-remnants",
    collision_box = {{-2, -2}, {2, 2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "500MJ",
      usage_priority = "terciary",
      input_flow_limit = "30MW",
      output_flow_limit = "30MW"
    },
    picture =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/bi_LargeAccumulator.png",
      priority = "extra-high",
      width = 245,
      height = 245,
      shift = {1, -0.5},
	  scale = 0.9,
    },
    charge_animation =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/bi_LargeAccumulatorAnimated.png",
      width = 250,
      height = 250,
      line_length = 8,
      frame_count = 24,
      shift = {1, -0.5},
	  scale = 0.9,
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation =
    {
      filename = "__Bio_Industries__/graphics/entities/bio_solar_farm/bi_LargeAccumulatorAnimated.png",
      width = 250,
      height = 250,
      line_length = 8,
      frame_count = 24,
      shift = {1, -0.5},
	  scale = 0.9,
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.984375, 1.10938},
        green = {0.890625, 1.10938}
      },
      wire =
      {
        red = {0.6875, 0.59375},
        green = {0.6875, 0.71875}
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({0.46875, 0.5}, {0.46875, 0.8125}, 26),
    circuit_wire_max_distance = 9,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  
  })
 

 