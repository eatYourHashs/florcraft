scoreboard players set $math.in_0 flor.dummy 9
function florcraft:utils/random
execute positioned ^-36 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute positioned ^-30 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 1 positioned ^-24 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 2 positioned ^-18 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 3 positioned ^-12 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 4 positioned ^-6 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute positioned ^ ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 6 positioned ^6 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 7 positioned ^12 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 8 positioned ^18 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute unless score $math.out_0 flor.dummy matches 0 positioned ^24 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute positioned ^30 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
execute positioned ^36 ^3 ^6 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portal
playsound minecraft:block.netherite_block.place hostile @a ~ ~ ~ 2 0.5
playsound minecraft:block.sculk.break hostile @a ~ ~ ~ 2 0.5
function florcraft:entity/scion_of_the_deep/voidgate/hit