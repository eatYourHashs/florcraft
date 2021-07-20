tag @s remove flor.unbreaking
tag @s remove flor.sword
tag @s remove flor.axe
tag @s remove flor.tool
tag @s remove flor.fishing_rod
tag @s remove flor.bow
tag @s remove flor.crossbow
tag @s remove flor.trident
tag @s remove flor.helmet
tag @s remove flor.boots
tag @s remove flor.armor

#remove existing icons if present
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:4b}]
data remove block ~ ~ ~ Items[{Slot:5b}]
data remove block ~ ~ ~ Items[{Slot:6b}]
data remove block ~ ~ ~ Items[{Slot:7b}]
data remove block ~ ~ ~ Items[{Slot:8b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
data remove block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:17b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
data remove block ~ ~ ~ Items[{Slot:25b}]
data remove block ~ ~ ~ Items[{Slot:26b}]

#add icons for item used
execute if data storage flor:storage root.enchant_item{id:"minecraft:wooden_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:stone_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_sword"} run function florcraft:block/enchanting_station/show_enchantments/sword
execute if data storage flor:storage root.enchant_item{id:"minecraft:wooden_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:stone_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_axe"} run function florcraft:block/enchanting_station/show_enchantments/axe
execute if data storage flor:storage root.enchant_item{id:"minecraft:wooden_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:stone_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_pickaxe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:wooden_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:stone_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_shovel"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:wooden_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:stone_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_hoe"} run function florcraft:block/enchanting_station/show_enchantments/tool
execute if data storage flor:storage root.enchant_item{id:"minecraft:fishing_rod"} run function florcraft:block/enchanting_station/show_enchantments/fishing_rod
execute if data storage flor:storage root.enchant_item{id:"minecraft:shield"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:flint_and_steel"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:shears"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:elytra"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:carrot_on_a_stick"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:warped_fungus_on_a_stick"} run function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute if data storage flor:storage root.enchant_item{id:"minecraft:bow"} run function florcraft:block/enchanting_station/show_enchantments/bow
execute if data storage flor:storage root.enchant_item{id:"minecraft:crossbow"} run function florcraft:block/enchanting_station/show_enchantments/crossbow
execute if data storage flor:storage root.enchant_item{id:"minecraft:trident"} run function florcraft:block/enchanting_station/show_enchantments/trident
execute if data storage flor:storage root.enchant_item{id:"minecraft:turtle_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:leather_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:leather_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:leather_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:leather_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots
execute if data storage flor:storage root.enchant_item{id:"minecraft:chainmail_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:chainmail_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:chainmail_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:chainmail_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:golden_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:iron_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:diamond_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_helmet"} run function florcraft:block/enchanting_station/show_enchantments/helmet
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_chestplate"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_leggings"} run function florcraft:block/enchanting_station/show_enchantments/armor
execute if data storage flor:storage root.enchant_item{id:"minecraft:netherite_boots"} run function florcraft:block/enchanting_station/show_enchantments/boots