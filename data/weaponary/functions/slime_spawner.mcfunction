#> CHESTS
# 5 blocks above the ground
# give @p slime_spawn_egg{EntityTag:{Size:0,Glowing:1b,Tags:["chest_placer_placer"]}, display:{Name:'["",{"text":"Chest Setup","italic":false,"color":"white"}]'}}
execute as @e[tag=chest_placer_placer] at @s run summon armor_stand ~ ~5 ~ {NoGravity:true, Glowing:true, Tags:["chest_placer", "to_be_marker"]}
execute as @e[tag=chest_placer_placer] run kill @s



#> PLANE START/END
# 0 blocks above the ground
# give @p slime_spawn_egg{EntityTag:{Size:0,Glowing:1b,Tags:["plane_start_placer"]}, display:{Name:'["",{"text":"Plane Start","italic":false,"color":"dark_aqua"}]'}}
# give @p slime_spawn_egg{EntityTag:{Size:0,Glowing:1b,Tags:["plane_end_placer"]}, display:{Name:'["",{"text":"Plane End","italic":false,"color":"dark_red"}]'}}
execute as @e[tag=plane_start_placer] at @s run function weaponary:spawn/plane/summon_points/summon_start
execute as @e[tag=plane_end_placer] at @s run function weaponary:spawn/plane/summon_points/summon_end

execute as @e[tag=plane_start_placer] run kill @s
execute as @e[tag=plane_end_placer] run kill @s




#> BORDER CENTER
# 0 blocks above the ground
# give @p slime_spawn_egg{EntityTag:{Size:0,Glowing:1b,Tags:["border_center_placer"]}, display:{Name:'["",{"text":"Border Center","italic":false,"color":"dark_purple"}]'}}
execute as @e[tag=border_center_placer] at @s run summon minecraft:armor_stand ~ ~ ~ {Team:tech_BorderCenter, Glowing:1b, NoGravity:true, Tags:["border_center","to_be_marker"]}
execute as @e[tag=border_center_placer] run kill @s
