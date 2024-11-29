scoreboard players set min rng 1
scoreboard players set max rng 1
function weaponary:rng/rng

execute unless entity @e[tag=plane] run scoreboard players operation score planePositionsScore = out rng 
execute unless entity @e[tag=plane] run execute as @e[tag=plane_start] if score @s planeStartingPos = score planePositionsScore run execute at @s run summon armor_stand ~ ~ ~ {Tags:["plane"], NoGravity:true}






