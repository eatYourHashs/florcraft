# Store the SelectedItem for more performant checks later on

execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick

execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick

execute if entity @s[tag=flor.inside_enchanting_station_gui] as @e[type=armor_stand,tag=flor.enchanting_station,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/enchanting_station/open_tick

execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick

execute if score @s flor.res_damage matches 1.. run function florcraft:entity/player/tick/res_damage

execute if score @s flor.deal_damage matches 1.. run function florcraft:entity/player/deal_damage

execute if score @s flor.take_damage matches 1.. run function florcraft:entity/player/take_damage

execute if score @s flor.shoot_bow matches 1.. run function florcraft:entity/player/shoot_bow

execute if score @s flor.wood_pick matches 1.. run function florcraft:entity/player/mine
execute if score @s flor.stone_pick matches 1.. run function florcraft:entity/player/mine
execute if score @s flor.iron_pick matches 1.. run function florcraft:entity/player/mine
execute if score @s flor.gold_pick matches 1.. run function florcraft:entity/player/mine
execute if score @s flor.dia_pick matches 1.. run function florcraft:entity/player/mine
execute if score @s flor.neth_pick matches 1.. run function florcraft:entity/player/mine

execute if predicate florcraft:item/verdant_exobiotic_chestplate unless data entity @s Inventory[{Slot:102b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/chestplate/clear_dot

# If the player is holding a fire axe
execute if predicate florcraft:item/holding_elem_axe run function florcraft:item/burning_fire_axe/pick_cast

scoreboard players set $cast.temp flor.dummy 0
# If the player is holding a raging river pickaxe
execute if predicate florcraft:item/holding_elem_pickaxe run function florcraft:item/raging_river_pickaxe/pick_cast

execute if score @s flor.erosion matches 1.. run function florcraft:item/erosion_scepter/fire

execute if score @s flor.last_tick_sprint matches 1.. if score @s flor.sneak matches 1.. if predicate florcraft:item/aqueous_exobiotic_leggings unless data entity @s Inventory[{Slot:101b}].tag.flor_dat{fill:0b} unless score @s flor.exo_leggings_count matches 1.. unless score @s flor.exo_leggings_cd matches 1.. run function florcraft:item/exobiotic/leggings/start_dash
execute if score @s flor.exo_leggings_count matches 1.. if predicate florcraft:item/aqueous_exobiotic_leggings unless data entity @s Inventory[{Slot:101b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/leggings/dash_tick

execute if predicate florcraft:item/arid_exobiotic_leggings unless data entity @s Inventory[{Slot:101b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/leggings/fire_sprint_tick
execute unless entity @s[tag=flor.arid_leggings] run function florcraft:item/exobiotic/leggings/fire_sprint_reset
tag @s remove flor.arid_leggings

execute if block ~ ~-0.01 ~ #florcraft:air unless entity @s[tag=flor.not_on_solid_ground] if score @s flor.sneak matches 1.. if predicate florcraft:item/verdant_exobiotic_leggings unless data entity @s Inventory[{Slot:101b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/leggings/place_block
execute if block ~ ~-0.01 ~ #florcraft:air run tag @s add flor.not_on_solid_ground
execute unless block ~ ~-0.01 ~ #florcraft:air run tag @s remove flor.not_on_solid_ground

execute if predicate florcraft:item/arid_exobiotic_boots unless data entity @s Inventory[{Slot:100b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/boots/arid_tick
execute if predicate florcraft:item/aqueous_exobiotic_boots unless data entity @s Inventory[{Slot:100b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/boots/aqueous_tick
execute if predicate florcraft:item/verdant_exobiotic_boots unless data entity @s Inventory[{Slot:100b}].tag.flor_dat{fill:0b} run function florcraft:item/exobiotic/boots/verdant_tick

execute if score @s flor.sprint matches 1.. run scoreboard players set @s flor.last_tick_sprint 1
execute unless score @s flor.sprint matches 1.. run scoreboard players set @s flor.last_tick_sprint 0

execute unless score @s flor.since_gui matches 3.. run function florcraft:entity/player/tick/reset_guis

function florcraft:entity/player/tick/reset_variables

tag @s remove flor.hit_this_tick