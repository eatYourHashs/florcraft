execute if entity @s[tag=!flor.know_purified_wafers,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:9b,id:"minecraft:cake"}] run function florcraft:block/natures_oculus/recipe_checks/purified_wafers
execute if entity @s[tag=!flor.know_echoroot,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:10b,tag:{flor_dat:{absorbloom:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/echoroot
execute if entity @s[tag=!flor.know_shryroot,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:11b,tag:{flor_dat:{dispoppy:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/shryroot
execute if entity @s[tag=!flor.know_proto_tools,tag=flor.know_enchanting_station,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:12b,id:"minecraft:sculk_catalyst"}] run function florcraft:block/natures_oculus/recipe_checks/proto_tools