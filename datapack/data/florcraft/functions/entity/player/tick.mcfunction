# Store the SelectedItem for more performant checks later on
data modify storage flor:storage SelectedItem set from entity @s SelectedItem

execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick

execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick

execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick

execute if score @s flor.res_damage matches 1.. run function florcraft:entity/player/tick/res_damage

execute if score @s flor.deal_damage matches 1.. run function florcraft:entity/player/deal_damage

# If the player is holding a fire axe
execute if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/pick_cast

scoreboard players set $cast.temp flor.dummy 0
# If the player is holding a raging river pickaxe
execute if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/pick_cast

execute unless score @s flor.since_gui matches 3.. run function florcraft:entity/player/tick/reset_guis

function florcraft:entity/player/tick/reset_variables