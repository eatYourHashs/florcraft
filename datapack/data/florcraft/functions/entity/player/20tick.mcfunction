execute unless score @s flor.ess_time matches 1.. run function florcraft:entity/player/fill_flasks
scoreboard players remove @s flor.ess_time 1
execute if data entity @s Inventory[{Slot:103b}].tag.flor_dat.druidic_lauret run scoreboard players remove @s flor.ess_time 1
execute if data entity @s SelectedItem.tag.flor_dat.druidic_scepter run function florcraft:entity/player/druidic_scepter
execute if entity @s[tag=flor.invoked_arid] run effect give @s fire_resistance 2 0 true
execute if entity @s[tag=flor.invoked_aqueous] run effect give @s water_breathing 2 0 true
execute if entity @s[tag=flor.invoked_aqueous] if entity @e[type=!#florcraft:nonattackable,distance=0.1..5] run function florcraft:item/charm_of_invocation/aqueous_frost
execute if entity @s[tag=flor.invoked_verdant] run effect give @e[type=#florcraft:allied,distance=..5] regeneration 1 3 true
execute if entity @s[tag=flor.invoked_verdant] run effect give @s regeneration 1 2 true
execute if entity @s[tag=flor.invoked_verdant] run particle minecraft:happy_villager ~ ~1 ~ 3 3 3 1 50
tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor
execute if predicate florcraft:dispoppy/accepts_arid_flask run tag @s add flor.arid_acceptor
execute if predicate florcraft:dispoppy/accepts_aqueous_flask run tag @s add flor.aqueous_acceptor
execute if predicate florcraft:dispoppy/accepts_verdant_flask run tag @s add flor.verdant_acceptor
execute if predicate florcraft:dispoppy/accepts_arid_vessel run tag @s add flor.arid_acceptor
execute if predicate florcraft:dispoppy/accepts_aqueous_vessel run tag @s add flor.aqueous_acceptor
execute if predicate florcraft:dispoppy/accepts_verdant_vessel run tag @s add flor.verdant_acceptor
execute if predicate florcraft:dispoppy/accepts_arid_reinforced_vessel run tag @s add flor.arid_acceptor
execute if predicate florcraft:dispoppy/accepts_aqueous_reinforced_vessel run tag @s add flor.aqueous_acceptor
execute if predicate florcraft:dispoppy/accepts_verdant_reinforced_vessel run tag @s add flor.verdant_acceptor
execute if data entity @s Inventory[{Slot:103b}].tag.flor_dat.exobiotic_helmet run function florcraft:item/exobiotic/helmet/20tick
execute if data entity @s Inventory[{Slot:102b}].tag.flor_dat.exobiotic_chestplate run function florcraft:item/exobiotic/chestplate/20tick
execute if data entity @s Inventory[{Slot:101b}].tag.flor_dat.exobiotic_leggings run function florcraft:item/exobiotic/leggings/20tick
execute if data entity @s Inventory[{Slot:100b}].tag.flor_dat.exobiotic_boots run function florcraft:item/exobiotic/boots/20tick
execute unless entity @s[tag=flor.uuid_done] run function florcraft:entity/player/uuid