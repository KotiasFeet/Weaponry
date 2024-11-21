scoreboard players operation @s damageTakenDummy = @s damageTaken

scoreboard players operation @s damageTakenDummy *= multiplier damageTakenDummy
scoreboard players operation @s damageTakenDummy /= divider damageTakenDummy

scoreboard players operation @s healthToSet = @s health
scoreboard players operation @s healthToSet -= @s damageTakenDummy

execute store result storage minecraft:damage deal float 1 run scoreboard players get @s healthToSet
data modify entity @s Health set from storage minecraft:damage deal

scoreboard players reset @s healthToSet
scoreboard players reset @s damageTaken
scoreboard players reset @s damageTakenDummy