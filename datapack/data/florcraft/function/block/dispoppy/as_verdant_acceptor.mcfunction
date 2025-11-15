
execute if entity @s[type=player] run function florcraft:block/dispoppy/add_player {ess:"verdant"}
execute if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[tag=flor.capacitor] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[tag=flor.enchanting_station] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[tag=flor.mineroot_sapling] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[tag=flor.transmission_beacon] run function florcraft:block/dispoppy/add_workbench {ess:"verdant"}
execute if entity @s[type=item_frame,tag=!smithed.entity] run function florcraft:block/dispoppy/add_frame {ess:"verdant"}