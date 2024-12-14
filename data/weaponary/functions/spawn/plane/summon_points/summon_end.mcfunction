scoreboard players operation end planeHighestScore = @e[tag=highest_score_end,limit=1] planeEndPos
tag @e remove highest_score_end
execute at @s run summon armor_stand ~ ~ ~ {Glowing:true, Team:tech_PlaneEnd, NoGravity:1b, Invulnerable:1b, Tags:["plane_end", "highest_score_end", "to_be_marker"]}

scoreboard players operation end planeHighestScore += 1 planeHighestScore
scoreboard players operation @e[tag=highest_score_end,limit=1] planeEndPos = end planeHighestScore
scoreboard players operation end planeHighestScore = @e[tag=highest_score_end,limit=1] planeEndPos
