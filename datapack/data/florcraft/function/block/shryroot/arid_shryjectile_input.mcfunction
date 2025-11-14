tag @s add flor.inputting
execute if entity @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,type=armor_stand,tag=flor.infused_workbench] run tag @s add flor.hardcapped
execute if entity @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,type=armor_stand,tag=flor.enchanting_station] run tag @s add flor.hardcapped
execute if entity @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,type=armor_stand,tag=flor.mystical_furnace] run tag @s add flor.hardcapped
execute if entity @s[tag=!flor.framed,tag=!flor.hardcapped] as @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,tag=smithed.entity,tag=!flor.mystical_furnace,tag=!flor.enchanting_station,tag=!flor.infused_workbench] run function florcraft:block/shryroot/arid_shryjectile_input_varcapped
execute if entity @s[tag=flor.hardcapped] as @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,tag=smithed.entity] run function florcraft:block/shryroot/arid_shryjectile_input_hardcapped
kill @s