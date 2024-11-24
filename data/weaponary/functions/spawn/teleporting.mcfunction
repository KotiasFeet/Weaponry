#> /summon minecraft:armor_stand ~ ~ ~ {Tags:["sp_0", "spawn_point"]}

# Проверка нажания на интеракшн ентити для телепортации игрока 
execute as @e[tag=sp_0_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_0
execute as @e[tag=sp_0_inter, tag=!used] on target run function weaponary:spawn/teleports/to_0

execute as @e[tag=sp_1_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_1
execute as @e[tag=sp_1_inter, tag=!used] on target run function weaponary:spawn/teleports/to_1

execute as @e[tag=sp_2_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_2
execute as @e[tag=sp_2_inter, tag=!used] on target run function weaponary:spawn/teleports/to_2

execute as @e[tag=sp_3_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_3
execute as @e[tag=sp_3_inter, tag=!used] on target run function weaponary:spawn/teleports/to_3

execute as @e[tag=sp_4_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_4
execute as @e[tag=sp_4_inter, tag=!used] on target run function weaponary:spawn/teleports/to_4

execute as @e[tag=sp_5_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_5
execute as @e[tag=sp_5_inter, tag=!used] on target run function weaponary:spawn/teleports/to_5

execute as @e[tag=sp_6_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_6
execute as @e[tag=sp_6_inter, tag=!used] on target run function weaponary:spawn/teleports/to_6

execute as @e[tag=sp_7_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_7
execute as @e[tag=sp_7_inter, tag=!used] on target run function weaponary:spawn/teleports/to_7



execute as @e[tag=used, type=interaction] run data remove entity @s attack
execute as @e[tag=used, type=interaction] run data remove entity @s interaction