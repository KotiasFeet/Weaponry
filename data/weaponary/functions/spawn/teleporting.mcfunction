execute as @e[tag=sp_0_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_0
execute as @e[tag=sp_0_inter, tag=!used] on target run function weaponary:spawn/teleports/to_0

execute as @e[tag=sp_1_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_1
execute as @e[tag=sp_1_inter, tag=!used] on target run function weaponary:spawn/teleports/to_1

execute as @e[tag=sp_2_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_2
execute as @e[tag=sp_2_inter, tag=!used] on target run function weaponary:spawn/teleports/to_2

execute as @e[tag=sp_3_inter, tag=!used] on attacker run function weaponary:spawn/teleports/to_3
execute as @e[tag=sp_3_inter, tag=!used] on target run function weaponary:spawn/teleports/to_3


execute as @e[tag=used, type=interaction] run data remove entity @s attack
execute as @e[tag=used, type=interaction] run data remove entity @s interaction