scoreboard players add .id bossbar 1
execute if score .id bossbar matches 4.. run scoreboard players set .id bossbar 1

scoreboard players set .found bossbar 0
execute as @a if score @s bossbar = .id bossbar run scoreboard players set .found bossbar 1

execute if score .found bossbar matches 0 run function weaponary:healthpacks/bossbar_creation/assign_id1
execute if score .found bossbar matches 1 run function weaponary:healthpacks/bossbar_creation/assign_id