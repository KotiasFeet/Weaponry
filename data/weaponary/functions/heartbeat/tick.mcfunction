execute if score HeartBeatTimer HeartBeatTimer matches 24.. run scoreboard players set HeartBeatTimer HeartBeatTimer 0
scoreboard players add HeartBeatTimer HeartBeatTimer 1

execute if score HeartBeatTimer HeartBeatTimer matches 14 run title @a[tag=HeartBeat] actionbar ""

execute if score HeartBeatTimer HeartBeatTimer matches 14 run execute at @a[tag=HeartBeat,tag=!NS] run playsound minecraft:block.note_block.basedrum master @p[tag=HeartBeat,tag=!NS] ~ ~ ~ 1 .6 0
execute if score HeartBeatTimer HeartBeatTimer matches 14 run execute at @a[tag=HeartBeat,tag=!NS] run playsound minecraft:block.note_block.basedrum master @p[tag=HeartBeat,tag=!NS] ~ ~ ~ 1 .5 0

execute if score HeartBeatTimer HeartBeatTimer matches 6 run execute at @a[tag=HeartBeat,tag=!NS] run playsound minecraft:block.note_block.basedrum master @p[tag=HeartBeat,tag=!NS] ~ ~ ~ 1 .9 0
execute if score HeartBeatTimer HeartBeatTimer matches 6 run title @a[tag=HeartBeat] actionbar {"text":"<❤>","color":"dark_red"}

execute as @a[gamemode=adventure] at @s unless entity @a[distance=1..12,gamemode=adventure] run tag @s remove HeartBeat
execute as @a[gamemode=adventure] at @s if entity @a[distance=1..12,gamemode=adventure] run tag @s add HeartBeat