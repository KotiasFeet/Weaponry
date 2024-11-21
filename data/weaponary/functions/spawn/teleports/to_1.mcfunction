execute at @e[tag=spawn_point, tag=!taken, tag=sp_1] run tp @s ~ ~ ~

tag @e[tag=sp_1_inter] add used
execute as @e[tag=sp_1_inter] run data remove entity @s attack
execute as @e[tag=sp_1_inter] run data remove entity @s interaction
tag @e[tag=spawn_point, tag=!taken, tag=sp_1] add taken