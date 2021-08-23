execute as @s[tag=nitSiteEast] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"NONE",posX:1,mode:"LOAD",posY:-4,posZ:-7,integrity:1.0f,name:"florcraft:crosscontent/town/pylon"} replace
execute as @s[tag=nitSiteEast] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteWest] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"CLOCKWISE_180",posX:-1,mode:"LOAD",posY:-4,posZ:7,integrity:1.0f,name:"florcraft:crosscontent/town/pylon"} replace
execute as @s[tag=nitSiteWest] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteNorth] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"COUNTERCLOCKWISE_90",posX:-7,mode:"LOAD",posY:-4,posZ:-1,integrity:1.0f,name:"florcraft:crosscontent/town/pylon"} replace
execute as @s[tag=nitSiteNorth] run setblock ~ ~2 ~ minecraft:redstone_block

execute as @s[tag=nitSiteSouth] run setblock ~ ~1 ~ minecraft:structure_block{ignoreEntities:0b,rotation:"CLOCKWISE_90",posX:7,mode:"LOAD",posY:-4,posZ:1,integrity:1.0f,name:"florcraft:crosscontent/town/pylon"} replace
execute as @s[tag=nitSiteSouth] run setblock ~ ~2 ~ minecraft:redstone_block

function nitk:siteplanner/new_sites_check
function nitk:siteplanner/attacks_check