playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 1 0.5
scoreboard players set @s manic.hide_sanity 60
title @s actionbar {"text":"What was that you just saw?","italic":true,"color":"green"}
effect give @s minecraft:darkness 2 0 true
tag @s add flor.vision
tag @s add flor.post_vision_pre_oculus
execute at @s run loot spawn ~ ~ ~ loot florcraft:item/vision_book