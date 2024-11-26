execute at @s as @e[tag=spawn_point, tag=!taken] if score @s teleportsID = @a[limit=1, sort=nearest, tag=!teleported] teleportWhoWhere run execute store result storage minecraft:armourstand pos_x double 1 run data get entity @s Pos[0]
execute at @s as @e[tag=spawn_point, tag=!taken] if score @s teleportsID = @a[limit=1, sort=nearest, tag=!teleported] teleportWhoWhere run execute store result storage minecraft:armourstand pos_y double 1 run data get entity @s Pos[1]
execute at @s as @e[tag=spawn_point, tag=!taken] if score @s teleportsID = @a[limit=1, sort=nearest, tag=!teleported] teleportWhoWhere run execute store result storage minecraft:armourstand pos_z double 1 run data get entity @s Pos[2]
execute at @s as @e[tag=spawn_point, tag=!taken] if score @s teleportsID = @a[limit=1, sort=nearest, tag=!teleported] teleportWhoWhere run tag @s add taken

data modify entity @s[tag=!teleported] Pos[0] set from storage minecraft:armourstand pos_x
data modify entity @s[tag=!teleported] Pos[1] set from storage minecraft:armourstand pos_y
data modify entity @s[tag=!teleported] Pos[2] set from storage minecraft:armourstand pos_z

tag @s[tag=!teleported] add teleported

data remove storage minecraft:armourstand pos_x
data remove storage minecraft:armourstand pos_y
data remove storage minecraft:armourstand pos_z




