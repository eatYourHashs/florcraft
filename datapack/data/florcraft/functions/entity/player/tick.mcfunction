data modify storage flor:storage SelectedItem set from entity @s SelectedItem
execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick
execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick
execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.barrier] run effect clear @s resistance
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.barrier] run tag @s remove flor.barrier
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.aqueous_guard] run effect clear @s resistance
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.aqueous_guard] run playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.6
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.aqueous_guard] run particle minecraft:item_snowball ~ ~1 ~ 0.5 0.5 0.5 0.3 40
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.aqueous_guard] run tag @s remove flor.aqueous_guard
execute if score @s flor.deal_damage matches 1.. run function florcraft:entity/player/deal_damage
execute if score @s flor.oak matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_oak_wood
execute if score @s flor.birch matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_birch_wood
execute if score @s flor.spruce matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_spruce_wood
execute if score @s flor.jungle matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_jungle_wood
execute if score @s flor.acacia matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_acacia_wood
execute if score @s flor.dark_oak matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.burning_fire_axe run function florcraft:item/burning_fire_axe/break_dark_oak_wood
scoreboard players set $cast.temp flor.dummy 0
execute if score @s flor.coal matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/coal_cast
execute if score @s flor.lapis matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/lapis_cast
execute if score @s flor.nether_gold matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/nether_gold_cast
execute if score @s flor.gold matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/gold_cast
execute if score @s flor.quartz matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/quartz_cast
execute if score @s flor.diamond matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/diamond_cast
execute if score @s flor.redstone matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/redstone_cast
execute if score @s flor.emerald matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/emerald_cast
execute if score @s flor.iron matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/iron_cast
execute if score @s flor.debris matches 1.. if data storage flor:storage SelectedItem.tag.flor_dat.raging_river_pickaxe run function florcraft:item/raging_river_pickaxe/debris_cast
scoreboard players set @s flor.deal_damage 0
scoreboard players set @s flor.take_damage 0
scoreboard players set @s flor.res_damage 0
scoreboard players set @s flor.oak 0
scoreboard players set @s flor.birch 0
scoreboard players set @s flor.spruce 0
scoreboard players set @s flor.jungle 0
scoreboard players set @s flor.acacia 0
scoreboard players set @s flor.dark_oak 0
scoreboard players set @s flor.coal 0
scoreboard players set @s flor.lapis 0
scoreboard players set @s flor.nether_gold 0
scoreboard players set @s flor.gold 0
scoreboard players set @s flor.quartz 0
scoreboard players set @s flor.diamond 0
scoreboard players set @s flor.redstone 0
scoreboard players set @s flor.emerald 0
scoreboard players set @s flor.iron 0
scoreboard players set @s flor.debris 0
data remove storage flor:storage SelectedItem
