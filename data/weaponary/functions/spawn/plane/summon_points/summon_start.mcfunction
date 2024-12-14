scoreboard players operation start planeHighestScore = @e[tag=highest_score_start,limit=1] planeStartingPos
tag @e remove highest_score_start
execute at @s run summon armor_stand ~ ~ ~ {Team:tech_PlaneStart, NoGravity:1b, Invulnerable:1b, Tags:["plane_start", "highest_score_start"]}

scoreboard players operation start planeHighestScore += 1 planeHighestScore
scoreboard players operation @e[tag=highest_score_start,limit=1] planeStartingPos = start planeHighestScore
scoreboard players operation start planeHighestScore = @e[tag=highest_score_start,limit=1] planeStartingPos
