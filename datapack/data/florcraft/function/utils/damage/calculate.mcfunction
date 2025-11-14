execute if entity @s[type=player] run function florcraft:utils/damage/operations/magic_resistance
execute if entity @s[tag=flor.scion_hitbox] run function florcraft:utils/damage/operations/scion_magic_resistance

#feed into right part of the tree
execute if entity @s[tag=flor.arid_dmg] if score $in flor.dummy matches ..109 run function florcraft:utils/damage/arid/1_10
execute if entity @s[tag=flor.arid_dmg] if score $in flor.dummy matches 111..209 run function florcraft:utils/damage/arid/11_20
execute if entity @s[tag=flor.arid_dmg] if score $in flor.dummy matches 210..309 run function florcraft:utils/damage/arid/21_30
execute if entity @s[tag=flor.arid_dmg] if score $in flor.dummy matches 310..409 run function florcraft:utils/damage/arid/31_40
execute if entity @s[tag=flor.arid_dmg] if score $in flor.dummy matches 410.. run function florcraft:utils/damage/arid/41_50
execute if entity @s[tag=flor.aqueous_dmg] if score $in flor.dummy matches ..109 run function florcraft:utils/damage/aqueous/1_10
execute if entity @s[tag=flor.aqueous_dmg] if score $in flor.dummy matches 111..209 run function florcraft:utils/damage/aqueous/11_20
execute if entity @s[tag=flor.aqueous_dmg] if score $in flor.dummy matches 210..309 run function florcraft:utils/damage/aqueous/21_30
execute if entity @s[tag=flor.aqueous_dmg] if score $in flor.dummy matches 310..409 run function florcraft:utils/damage/aqueous/31_40
execute if entity @s[tag=flor.aqueous_dmg] if score $in flor.dummy matches 410.. run function florcraft:utils/damage/aqueous/41_50
execute if entity @s[tag=flor.verdant_dmg] if score $in flor.dummy matches ..109 run function florcraft:utils/damage/verdant/1_10
execute if entity @s[tag=flor.verdant_dmg] if score $in flor.dummy matches 111..209 run function florcraft:utils/damage/verdant/11_20
execute if entity @s[tag=flor.verdant_dmg] if score $in flor.dummy matches 210..309 run function florcraft:utils/damage/verdant/21_30
execute if entity @s[tag=flor.verdant_dmg] if score $in flor.dummy matches 310..409 run function florcraft:utils/damage/verdant/31_40
execute if entity @s[tag=flor.verdant_dmg] if score $in flor.dummy matches 410.. run function florcraft:utils/damage/verdant/41_50