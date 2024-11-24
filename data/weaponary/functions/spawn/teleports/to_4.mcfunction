execute at @e[tag=spawn_point, tag=!taken, tag=sp_4] run tp @s ~ ~ ~ ~ ~

tag @e[tag=sp_4_inter] add used
execute as @e[tag=sp_4_inter] run data remove entity @s attack
execute as @e[tag=sp_4_inter] run data remove entity @s interaction
execute at @e[tag=sp_4_inter] run summon minecraft:block_display ~ ~.5 ~ {Tags:["disabled_sp_inter_visual"], CanUpdate: 1b, block_state: {Name: "minecraft:red_concrete"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}


tag @e[tag=spawn_point, tag=!taken, tag=sp_4] add taken