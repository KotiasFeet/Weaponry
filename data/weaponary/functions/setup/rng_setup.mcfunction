# kill @e[type=minecraft:area_effect_cloud]
execute unless entity @e[tag=rngactive] run scoreboard objectives add rng dummy
execute unless entity @e[tag=rngactive] run scoreboard players set min rng 0
execute unless entity @e[tag=rngactive] run scoreboard players set max rng 8
execute unless entity @e[tag=rngactive] run summon area_effect_cloud ~ ~ ~ {Tags:["rngbase"],Duration:1}
execute unless entity @e[tag=rngactive] run execute store result score num rng run data get entity @e[type=area_effect_cloud,limit=1,tag=rngbase] UUID[0]
execute unless entity @e[tag=rngactive] run scoreboard players set a rng 48141429
execute unless entity @e[tag=rngactive] run scoreboard players set b rng 4819982
execute unless entity @e[tag=rngactive] run scoreboard players set m rng 924866
execute unless entity @e[tag=rngactive] run execute at @a run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Radius:0,Tags:["rngactive"]}