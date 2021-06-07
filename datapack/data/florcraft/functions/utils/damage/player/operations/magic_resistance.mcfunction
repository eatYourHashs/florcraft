############################################################
# Description: Calculates magic resistance into the damage formula
# Creator: Hashs
############################################################

data remove storage flor:storage root.temp.item
data modify storage flor:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
execute if entity @s[tag=flor.arid_dmg,tag=!flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=!flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=!flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=!flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=!flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=!flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation flor.damage flor.dummy /= $cons.2 flor.dummy



