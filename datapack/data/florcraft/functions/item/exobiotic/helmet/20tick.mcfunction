data modify storage flor:storage root.temp set from entity @s Inventory[{Slot:103b}]
execute store result score $temp.ess flor.dummy run data get storage flor:storage root.temp.tag.flor_dat.exobiotic_helmet
execute store result score $temp.fill flor.dummy run data get storage flor:storage root.temp.tag.flor_dat.fill
execute unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill
execute if entity @s[tag=flor.item_changed]
tag @s remove flor.item_changed