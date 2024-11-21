execute as @a if score @s fungusRightClick matches 1.. if entity @s[nbt={SelectedItem:{tag:{Tags:{get_tags:1}}}}] run tellraw @s [{"text": "You clicked item with Tags "}, {"nbt":"SelectedItem.tag.Tags", "entity":"@s", "color": "aqua"}]



###> CLASSES
## HOLLOW
# Fade                                                                                                 кулдаун
execute as @a if score @s fungusRightClick matches 1.. if entity @s[team=Hollow, scores={fadeDuration=..-300}, nbt={SelectedItem:{tag:{Tags:{fade:1}}}}] run function weaponary:classes/hollow/fade/add_effects







execute as @a if score @s fungusRightClick matches 1.. run scoreboard players set @s fungusRightClick 0

