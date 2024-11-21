execute at @e[tag=spawn_point, tag=!taken, tag=sp_3] run tp @s ~ ~ ~

tag @e[tag=sp_3_inter] add used
execute as @e[tag=sp_3_inter] run data remove entity @s attack
execute as @e[tag=sp_3_inter] run data remove entity @s interaction
tag @e[tag=spawn_point, tag=!taken, tag=sp_3] add taken