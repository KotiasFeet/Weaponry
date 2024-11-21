execute as @a if score @s fungusRightClick matches 1.. if entity @s[nbt={SelectedItem:{tag:{Tags:{sonicarrow:1}}}}] run tellraw @s [{"text": "You clicked item with Tags "}, {"nbt":"SelectedItem.tag.Tags", "entity":"@s", "color": "aqua"}]
execute as @a if score @s fungusRightClick matches 1.. run scoreboard players set @s fungusRightClick 0

