# scoreboard players set multiplier damageTakenDummy 20
# scoreboard players set divider damageTakenDummy 100
# scoreboard players set @s damageMultiplierTime 1

execute as @a[scores={bowShoot=1.., health=..149}] if entity @s run scoreboard players set multiplier damageTakenDummy 20
execute as @a[scores={bowShoot=1.., health=..149}] if entity @s run scoreboard players set divider damageTakenDummy 100
execute as @a[scores={bowShoot=1.., health=..149}] if entity @s run scoreboard players set @s damageMultiplierTime 1

execute as @a[scores={bowDraw=1.., health=..149}, nbt=!{SelectedItem:{tag:{healthpack:1b}}}] if entity @s run scoreboard players set multiplier damageTakenDummy 20
execute as @a[scores={bowDraw=1.., health=..149}, nbt=!{SelectedItem:{tag:{healthpack:1b}}}] if entity @s run scoreboard players set divider damageTakenDummy 100
execute as @a[scores={bowDraw=1.., health=..149}, nbt=!{SelectedItem:{tag:{healthpack:1b}}}] if entity @s run scoreboard players set @s damageMultiplierTime 1
