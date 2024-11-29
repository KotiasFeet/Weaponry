execute as @e[tag=teleport] on attacker run function weaponary:spawn/teleports_scrboard/teleport
execute as @e[tag=teleport] on target run function weaponary:spawn/teleports_scrboard/teleport

execute as @e[tag=teleport, type=interaction] run data remove entity @s attack
execute as @e[tag=teleport, type=interaction] run data remove entity @s interaction
