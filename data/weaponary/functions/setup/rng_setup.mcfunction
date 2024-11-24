kill @e[type=minecraft:area_effect_cloud]
scoreboard objectives add rng dummy
scoreboard players set min rng 0
scoreboard players set max rng 8
summon area_effect_cloud ~ ~ ~ {Tags:["rngbase"],Duration:1}
execute store result score num rng run data get entity @e[type=area_effect_cloud,limit=1,tag=rngbase] UUID[0]
scoreboard players set a rng 48141429
scoreboard players set b rng 4819982
scoreboard players set m rng 924866
execute at @a run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Radius:0,Tags:["rngactive"]}