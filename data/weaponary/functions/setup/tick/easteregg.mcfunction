# 1 --> me
# 2 --> ???
# 3 --> ???
# 4 --> ???

execute as @e[scores={healthToDummy=1}] on attacker run tellraw @s ["",{"text":"I want my passport back, please","clickEvent":{"action":"open_url","value":"https://rroll.to/txqSwn"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to support me!","color":"dark_aqua"}]},"color":"dark_aqua"}]
execute as @e[scores={healthToDummy=1}] on target run tellraw @s ["",{"text":"I want my passport back, please","clickEvent":{"action":"open_url","value":"https://rroll.to/txqSwn"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to support me!","color":"dark_aqua"}]},"color":"dark_aqua"}]





execute as @e[type=interaction, scores={healthToDummy=0..}] run data remove entity @s attack
execute as @e[type=interaction, scores={healthToDummy=0..}] run data remove entity @s interaction
