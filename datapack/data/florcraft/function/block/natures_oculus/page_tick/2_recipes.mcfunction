# Mystical Furnace
execute if entity @s[tag=flor.know_dispoppy,tag=!flor.know_mystical_furnace,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:9b,id:"minecraft:furnace"}] run function florcraft:block/natures_oculus/recipe_checks/mystical_furnace
# Burning Scepter
execute if entity @s[tag=flor.know_ignition_rod,tag=!flor.know_burning_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:10b,id:"minecraft:blaze_powder"}] run function florcraft:block/natures_oculus/recipe_checks/burning_scepter
# Blizzard Scepter
execute if entity @s[tag=flor.know_frost_rod,tag=!flor.know_blizzard_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:11b,id:"minecraft:packed_ice"}] run function florcraft:block/natures_oculus/recipe_checks/blizzard_scepter
# Snare Scepter
execute if entity @s[tag=flor.know_overgrowth_rod,tag=!flor.know_snare_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:12b,id:"minecraft:vine"}] run function florcraft:block/natures_oculus/recipe_checks/snare_scepter
# Ender Rift Scepter
execute if entity @s[tag=flor.know_ignition_rod,tag=!flor.know_ender_rift_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:13b,id:"minecraft:ender_pearl"}] run function florcraft:block/natures_oculus/recipe_checks/ender_rift_scepter
# Barrier Scepter
execute if entity @s[tag=flor.know_frost_rod,tag=!flor.know_barrier_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:14b,id:"minecraft:apple"}] run function florcraft:block/natures_oculus/recipe_checks/barrier_scepter
# Mending Scepter
execute if entity @s[tag=flor.know_overgrowth_rod,tag=!flor.know_mending_scepter,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:15b,id:"minecraft:glistering_melon_slice"}] run function florcraft:block/natures_oculus/recipe_checks/mending_scepter
# Essence Vessel
execute if entity @s[tag=flor.know_dispoppy,tag=!flor.know_essence_vessel,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:16b,id:"minecraft:ghast_tear"}] run function florcraft:block/natures_oculus/recipe_checks/essence_vessel
# Runic Pylons
execute if entity @s[tag=flor.know_essence_vessel,tag=!flor.know_runic_pylons,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:17b,components:{"minecraft:custom_data":{flor_dat:{basic_rune:1}}}}] run function florcraft:block/natures_oculus/recipe_checks/runic_pylon
# Essence Alloys
execute if entity @s[tag=!flor.know_essence_alloys,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:18b,id:"minecraft:iron_ingot"}] run function florcraft:block/natures_oculus/recipe_checks/essence_alloys
# Essence Tools
execute if entity @s[tag=flor.know_essence_alloys,tag=!flor.know_essence_tools,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:19b,id:"minecraft:iron_pickaxe"}] run function florcraft:block/natures_oculus/recipe_checks/essence_tools
# Essence Capacitors
#execute if entity @s[tag=flor.know_essence_alloys,tag=!flor.know_attuned_pylons,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:20b,components:{"minecraft:custom_data":{flor_dat:{basic_rune:1}}}}] run function florcraft:block/natures_oculus/recipe_checks/attuned_pylon
execute if entity @s[tag=flor.know_relilay,tag=!flor.know_essence_capacitors,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:20b,id:"minecraft:redstone_block"}] run function florcraft:block/natures_oculus/recipe_checks/essence_capacitors
# Searing Arc Sword
execute if entity @s[tag=flor.know_essence_tools,tag=!flor.know_searing_arc_sword,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:21b,id:"minecraft:iron_sword",components:{"minecraft:custom_data":{flor_dat:{ess_tool:1}}}}] run function florcraft:block/natures_oculus/recipe_checks/scorching_arc_sword
# Burning Fire Axe
execute if entity @s[tag=flor.know_essence_tools,tag=!flor.know_burning_fire_axe,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:22b,id:"minecraft:iron_axe",components:{"minecraft:custom_data":{flor_dat:{ess_tool:1}}}}] run function florcraft:block/natures_oculus/recipe_checks/burning_fire_axe
# Raging River Pickaxe
execute if entity @s[tag=flor.know_essence_tools,tag=!flor.know_raging_river_pickaxe,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:23b,id:"minecraft:iron_pickaxe",components:{"minecraft:custom_data":{flor_dat:{ess_tool:2}}}}] run function florcraft:block/natures_oculus/recipe_checks/raging_river_pickaxe
# Fortunate Seeker Shovel
execute if entity @s[tag=flor.know_essence_tools,tag=!flor.know_fortunate_seeker_shovel,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:24b,id:"minecraft:iron_shovel",components:{"minecraft:custom_data":{flor_dat:{ess_tool:3}}}}] run function florcraft:block/natures_oculus/recipe_checks/fortunate_seeker_shovel
# Bountiful Earth Hoe
execute if entity @s[tag=flor.know_essence_tools,tag=!flor.know_bountiful_earth_hoe,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:25b,id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{flor_dat:{ess_tool:3}}}}] run function florcraft:block/natures_oculus/recipe_checks/bountiful_earth_hoe
# Druidic Lauret
execute if entity @s[tag=!flor.know_druidic_lauret,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:26b,components:{"minecraft:custom_data":{flor_dat:{basic_rune:1}}}}] run function florcraft:block/natures_oculus/recipe_checks/druidic_lauret
