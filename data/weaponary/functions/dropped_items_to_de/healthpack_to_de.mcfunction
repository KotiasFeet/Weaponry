execute at @s run summon interaction ~ ~.05 ~ {width:1.0f,height:0.3f,Tags:["withItem"], Passengers:[{id:"minecraft:item_display", item_display:"ground", transformation:{left_rotation:[0f,.4f,0f,.9f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}}]}

data modify entity @e[type=item_display,limit=1,sort=nearest,tag=!withItem] item set from entity @s Item

execute as @e[type=item_display,limit=1,sort=nearest,tag=!withItem] run function weaponary:dropped_items_to_de/random_rotation/healthpack


tag @e[type=item_display,limit=1,sort=nearest,tag=!withItem] add withItem
kill @s
