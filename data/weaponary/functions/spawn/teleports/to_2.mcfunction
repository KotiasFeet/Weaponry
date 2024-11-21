execute at @e[tag=spawn_point, tag=!taken, tag=sp_2] run tp @s ~ ~ ~

tag @e[tag=sp_2_inter] add used
execute as @e[tag=sp_2_inter] run data remove entity @s attack
execute as @e[tag=sp_2_inter] run data remove entity @s interaction
tag @e[tag=spawn_point, tag=!taken, tag=sp_2] add taken