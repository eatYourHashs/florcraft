execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=!flor.know_spirit_binder_staff,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:9b,tag:{flor_dat:{advanced_rune:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/spirit_binder_staff
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=!flor.know_reinforced_vessel,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:10b,id:"minecraft:diamond"}] run function florcraft:block/natures_oculus/recipe_checks/reinforced_vessel
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=!flor.know_reinforced_pylons,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:11b,id:"minecraft:diamond"}] run function florcraft:block/natures_oculus/recipe_checks/reinforced_pylon
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=flor.know_essence_alloys,tag=!flor.know_mastery_circlets,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:12b,tag:{flor_dat:{advanced_rune:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/mastery_circlets
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=flor.know_essence_capacitors,tag=!flor.know_essence_reservoir,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:13b,id:"minecraft:diamond_block"}] run function florcraft:block/natures_oculus/recipe_checks/essence_reservoir
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=flor.know_adept_floramancers_scepter,tag=flor.know_essence_alloys,tag=!flor.know_master_floramancers_staff,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:14b,tag:{flor_dat:{advanced_rune:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/master_floramancers_staff
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=flor.know_floramancers_wand,tag=!flor.know_essence_transmission,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:15b,id:"minecraft:obsidian"}] run function florcraft:block/natures_oculus/recipe_checks/essence_transmission
execute if entity @s[tag=flor.know_advanced_runes] if entity @s[tag=flor.know_essence_alloys,tag=!flor.know_exobiotic_armor,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:16b,id:"minecraft:netherite_scrap"}] run function florcraft:block/natures_oculus/recipe_checks/exobiotic_armor
#execute if entity @s[tag=flor.know_exobiotic_armor,tag=!flor.know_exobiotic_flair,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:17b,id:"minecraft:leather"}] run function florcraft:block/natures_oculus/recipe_checks/exobiotic_flair
