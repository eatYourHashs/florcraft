#inputs:
#   flor.aqueous_ess $in: amount of essence to use
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"aqueous"} unless data entity @s Inventory[{Slot:-106b}].tag.flor_dat{fill:0b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].tag.flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:2b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].Count
scoreboard players operation $temp flor.aqueous_ess -= $in flor.aqueous_ess
data modify storage flor:process Items prepend from entity @s Inventory[{Slot:-106b}]
data remove storage flor:process Items[0].Slot
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"aqueous"} store result storage flor:process Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.aqueous_ess
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:2b} store result storage flor:process Items[0].Count byte 1 run scoreboard players get $temp flor.aqueous_ess
data modify block -30000000 0 24576 Items prepend from storage flor:process Items[0]
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_flask:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. run loot replace block -30000000 0 24576 container.0 loot florcraft:item/essence_flask
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..2 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423004
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 3..4 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423005
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423006
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. run loot replace block -30000000 0 24576 container.0 loot florcraft:item/essence_vessel
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423030
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 6..10 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423031
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 11..15 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423032
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 16..20 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423033
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 21..25 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423034
loot replace entity @s weapon.offhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
data remove storage flor:process Items
setblock -30000000 0 24576 minecraft:yellow_shulker_box