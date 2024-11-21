execute as @s[scores={bossbar=1}] run item replace block 0 0 0 container.0 from entity @s container.17
execute as @s[scores={bossbar=2}] run item replace block 0 0 0 container.1 from entity @s container.17
execute as @s[scores={bossbar=3}] run item replace block 0 0 0 container.2 from entity @s container.17
execute as @s[scores={bossbar=4}] run item replace block 0 0 0 container.3 from entity @s container.17
execute as @s[scores={bossbar=5}] run item replace block 0 0 0 container.4 from entity @s container.17
execute as @s[scores={bossbar=6}] run item replace block 0 0 0 container.5 from entity @s container.17
execute as @s[scores={bossbar=7}] run item replace block 0 0 0 container.6 from entity @s container.17
execute as @s[scores={bossbar=8}] run item replace block 0 0 0 container.7 from entity @s container.17

tag @s add withHealthpack
clear @s arrow
item replace entity @s container.17 with arrow 1