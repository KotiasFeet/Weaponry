particle minecraft:soul ^ ^1 ^-.6 .1 .3 .1 .01 12 force @a

scoreboard players add @s fadeParticle 1
execute if score @s fadeParticle matches 13.. run scoreboard players set @s fadeParticle 0