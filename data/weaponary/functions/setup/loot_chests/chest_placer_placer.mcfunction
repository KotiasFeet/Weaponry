# 5 blocks above the ground
# give @p slime_spawn_egg{EntityTag:{Size:0,Glowing:1b,Tags:["chest_placer_placer"]}}
execute as @e[tag=chest_placer_placer] at @s run summon armor_stand ~ ~5 ~ {NoGravity:true, Tags:["chest_placer"]}
execute as @e[tag=chest_placer_placer] run kill @s


