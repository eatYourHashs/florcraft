#inputs:
#   flor.aqueous_ess $in: amount of essence to use

#get the amount of essence from the storage item, or the stack size for raw essence
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"aqueous"} unless data entity @s Inventory[{Slot:-106b}].tag.flor_dat{fill:0b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].tag.flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:2b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].Count

#subtract the input amount of essence from score
scoreboard players operation $temp flor.aqueous_ess -= $in flor.aqueous_ess

#copy over the item, store the new value, then copy to shulker
data modify storage flor:process Items prepend from entity @s Inventory[{Slot:-106b}]
data remove storage flor:process Items[0].Slot
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"aqueous"} store result storage flor:process Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.aqueous_ess
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:2b} store result storage flor:process Items[0].Count byte 1 run scoreboard players get $temp flor.aqueous_ess
data modify block -30000000 0 24576 Items prepend from storage flor:process Items[0]

#modify CMD, depending on the type of storage item
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
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. run loot replace block -30000000 0 24576 container.0 loot florcraft:item/reinforced_vessel
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..20 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423048
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 21..40 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423049
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 41..60 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423050
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 61..80 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423051
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 81..100 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423052

#finally loot back the item and cleanup
loot replace entity @s weapon.offhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
data remove storage flor:process Items
setblock -30000000 0 24576 minecraft:yellow_shulker_box