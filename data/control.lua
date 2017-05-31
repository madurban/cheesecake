script.on_event(defines.events.on_player_placed_equipment, function(event)
local player = game.players[event.player_index]
	player.print(event.equipment.name)	
	if event.equipment.name == "graviton-gloves-equipment"
		then
			player.print(character_build_distance_bonus)
			player.character_build_distance_bonus = player.character_build_distance_bonus + 4
	end
end)