execute if entity @s[tag=nitSiteEast] positioned ~16 ~ ~-7 unless entity @e[tag=nitSite,dx=15,y=-64,dy=312,dz=15] run tag @s add nitLargeSite
execute if entity @s[tag=nitSiteWest] positioned ~-30 ~ ~-7 unless entity @e[tag=nitSite,dx=15,y=-64,dy=312,dz=15] run tag @s add nitLargeSite
execute if entity @s[tag=nitSiteNorth] positioned ~-7 ~ ~-30 unless entity @e[tag=nitSite,dx=15,y=-64,dy=312,dz=15] run tag @s add nitLargeSite
execute if entity @s[tag=nitSiteSouth] positioned ~-7 ~ ~16 unless entity @e[tag=nitSite,dx=15,y=-64,dy=312,dz=15] run tag @s add nitLargeSite

execute as @s[tag=nitSiteEast,tag=nitLargeSite] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"NONE",posX:1,mode:"LOAD",posY:-4,posZ:-7,integrity:1.0f,name:"florcraft:crosscontent/town/relilay_line"} replace
execute as @s[tag=nitSiteEast,tag=nitLargeSite] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteWest,tag=nitLargeSite] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"CLOCKWISE_180",posX:-1,mode:"LOAD",posY:-4,posZ:7,integrity:1.0f,name:"florcraft:crosscontent/town/relilay_line"} replace
execute as @s[tag=nitSiteWest,tag=nitLargeSite] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteNorth,tag=nitLargeSite] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"COUNTERCLOCKWISE_90",posX:-7,mode:"LOAD",posY:-4,sizeX:15,posZ:-1,integrity:1.0f,name:"florcraft:crosscontent/town/relilay_line",sizeY:32,sizeZ:15} replace
execute as @s[tag=nitSiteNorth,tag=nitLargeSite] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteSouth,tag=nitLargeSite] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"CLOCKWISE_90",posX:7,mode:"LOAD",posY:-4,sizeX:15,posZ:1,integrity:1.0f,name:"florcraft:crosscontent/town/relilay_line",sizeY:32,sizeZ:15} replace
execute as @s[tag=nitSiteSouth,tag=nitLargeSite] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteEast,tag=nitLargeSite] positioned ~15 ~ ~ run function nitk:siteplanner/new_sites_check
execute as @s[tag=nitSiteWest,tag=nitLargeSite] positioned ~-15 ~ ~ run function nitk:siteplanner/new_sites_check
execute as @s[tag=nitSiteNorth,tag=nitLargeSite] positioned ~ ~ ~-15 run function nitk:siteplanner/new_sites_check
execute as @s[tag=nitSiteSouth,tag=nitLargeSite] positioned ~ ~ ~15 run function nitk:siteplanner/new_sites_check
execute as @s[tag=nitLargeSite] run function nitk:siteplanner/new_sites_check
execute as @s[tag=nitLargeSite] run function nitk:siteplanner/attacks_check

title @a[tag=!global.ignore.gui] times 80 320 80
execute as @s[tag=!nitLargeSite] run title @a[tag=!global.ignore.gui,distance=..20] actionbar ["",{"text":"Not enough room for structure at this site.","color":"dark_blue"}]