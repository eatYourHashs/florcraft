$execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function florcraft:item/burning_fire_axe/cast {block:"$(block)"}
$execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air if block ~ ~ ~ cave_air run function florcraft:item/burning_fire_axe/cast {block:"$(block)"}
$execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air unless block ~ ~ ~ cave_air positioned ^ ^ ^-0.5 run function florcraft:item/burning_fire_axe/mine {block:"$(block)"}
