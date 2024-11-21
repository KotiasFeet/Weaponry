execute at @e[tag=spawn_point, tag=!taken, tag=sp_0] run tp @s ~ ~ ~

tag @e[tag=sp_0_inter] add used
execute as @e[tag=sp_0_inter] run data remove entity @s attack
execute as @e[tag=sp_0_inter] run data remove entity @s interaction
tag @e[tag=spawn_point, tag=!taken, tag=sp_0] add taken

