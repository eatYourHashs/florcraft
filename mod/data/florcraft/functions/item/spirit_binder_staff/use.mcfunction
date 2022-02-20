function florcraft:entity/player/get_ess/arid_ess
function florcraft:entity/player/get_ess/aqueous_ess
function florcraft:entity/player/get_ess/verdant_ess
scoreboard players set $in flor.arid_ess 2
scoreboard players set $in flor.aqueous_ess 2
scoreboard players set $in flor.verdant_ess 2
execute unless score $out flor.arid_ess matches 2.. unless score $out flor.aqueous_ess matches 2.. unless score $out flor.verdant_ess matches 2.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.arid_ess matches 2.. run function florcraft:entity/player/use_ess/arid_ess
execute if score $out flor.arid_ess matches 2.. run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.spirit_orb","flor.arid_orb"]}
execute if score $out flor.arid_ess matches 2.. run function florcraft:item/spirit_binder_staff/success_use
execute if score $out flor.aqueous_ess matches 2.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 2.. run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.spirit_orb","flor.aqueous_orb"]}
execute if score $out flor.aqueous_ess matches 2.. run function florcraft:item/spirit_binder_staff/success_use
execute if score $out flor.verdant_ess matches 2.. run function florcraft:entity/player/use_ess/verdant_ess
execute if score $out flor.verdant_ess matches 2.. run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["global.ignore","flor.ticking","flor.spirit_orb","flor.verdant_orb"]}
execute if score $out flor.verdant_ess matches 2.. run function florcraft:item/spirit_binder_staff/success_use