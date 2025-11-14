# pRNG function by ImCoolYeah105

## $math.in_0: max output value (0-100,000,000)
#> $math.out_0: generated random number

#LCG
scoreboard players operation $math.rng_seed flor.dummy *= $cons.rng_a flor.dummy
scoreboard players add $math.rng_seed flor.dummy 12345

#output
scoreboard players operation $math.out_0 flor.dummy = $math.rng_seed flor.dummy
scoreboard players operation $math.out_0 flor.dummy /= $cons.16 flor.dummy
scoreboard players operation $math.out_0 flor.dummy %= $math.in_0 flor.dummy
execute if score $math.out_0 flor.dummy matches ..-1 run scoreboard players operation $math.out_0 flor.dummy *= $cons.-1 flor.dummy

#check for 0 range
execute if score $math.in_0 flor.dummy matches 0 run scoreboard players set $math.out_0 flor.dummy 0
