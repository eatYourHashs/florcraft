#Except this one is actually by ChromaKey lol. Thanks to him!

data modify storage flor:storage root.temp.UUID set from storage flor:storage root.temp.damage.owner
execute store success score flor.temp_0 flor.dummy run data modify storage flor:storage root.temp.UUID set from entity @s Owner
execute unless score flor.temp_0 flor.dummy matches 0 run tag @s add flor.owned_pet
scoreboard players reset flor.temp_0