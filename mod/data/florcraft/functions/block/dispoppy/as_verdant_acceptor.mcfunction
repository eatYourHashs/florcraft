
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_verdant_flask] run function florcraft:block/dispoppy/add_verdant_player_flask
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_verdant_vessel] run function florcraft:block/dispoppy/add_verdant_player_vessel
execute if entity @s[type=player,predicate=florcraft:dispoppy/accepts_verdant_reinforced_vessel] run function florcraft:block/dispoppy/add_verdant_player_reinforced_vessel
execute if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[tag=flor.capacitor] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[tag=flor.enchanting_station] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[tag=flor.mineroot_sapling] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[tag=flor.transmission_beacon] run function florcraft:block/dispoppy/add_verdant_workbench
execute if entity @s[type=item_frame,tag=!global.ignore,nbt={Item:{tag:{flor_dat:{essence_flask:1b}}}}] run function florcraft:block/dispoppy/add_verdant_frame_flask
execute if entity @s[type=item_frame,tag=!global.ignore,nbt={Item:{tag:{flor_dat:{essence_vessel:1b}}}}] run function florcraft:block/dispoppy/add_verdant_frame_vessel
execute if entity @s[type=item_frame,tag=!global.ignore,nbt={Item:{tag:{flor_dat:{reinforced_vessel:1b}}}}] run function florcraft:block/dispoppy/add_verdant_frame_reinforced_vessel