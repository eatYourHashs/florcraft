
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_arid_flask] run function florcraft:block/dispoppy/add_arid_player_flask
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_arid_vessel] run function florcraft:block/dispoppy/add_arid_player_vessel
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_arid_reinforced_vessel] run function florcraft:block/dispoppy/add_arid_player_reinforced_vessel
execute if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.capacitor] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.enchanting_station] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.mystical_furnace] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.mineroot_sapling] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[tag=flor.transmission_beacon] run function florcraft:block/dispoppy/add_arid_workbench
execute if entity @s[type=item_frame,tag=!smithed.entity,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{essence_flask:1b}}}}}] run function florcraft:block/dispoppy/add_arid_frame_flask
execute if entity @s[type=item_frame,tag=!smithed.entity,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{essence_vessel:1b}}}}}] run function florcraft:block/dispoppy/add_arid_frame_vessel
execute if entity @s[type=item_frame,tag=!smithed.entity,nbt={Item:{components:{"minecraft:custom_data":{flor_dat:{reinforced_vessel:1b}}}}}] run function florcraft:block/dispoppy/add_arid_frame_reinforced_vessel