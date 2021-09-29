# Store the SelectedItem for more performant checks later on

execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick

execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick

execute if entity @s[tag=flor.inside_enchanting_station_gui] as @e[type=armor_stand,tag=flor.enchanting_station,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/enchanting_station/open_tick

execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick

execute if score @s flor.res_damage matches 1.. run function florcraft:entity/player/tick/res_damage

execute if score @s flor.deal_damage matches 1.. run function florcraft:entity/player/deal_damage

execute if score @s flor.shoot_bow matches 1.. run function florcraft:entity/player/shoot_bow

# If the player is holding a fire axe
execute if predicate florcraft:item/holding_elem_axe run function florcraft:item/burning_fire_axe/pick_cast

scoreboard players set $cast.temp flor.dummy 0
# If the player is holding a raging river pickaxe
execute if predicate florcraft:item/holding_elem_pickaxe run function florcraft:item/raging_river_pickaxe/pick_cast

execute if score @s flor.erosion matches 1.. run function florcraft:item/erosion_scepter/fire

execute unless score @s flor.since_gui matches 3.. run function florcraft:entity/player/tick/reset_guis

function florcraft:entity/player/tick/reset_variables

tag @s remove flor.hit_this_tick