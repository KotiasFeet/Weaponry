#> CLASES
team add prospector {"text": "PROSPECTOR","color": "green"}
team add Hollow {"text": "Hollow","color": "aqua"}




#> tech teams
team add tech_PlaneStart {"text": "Plane Start","color": "dark_aqua"}
team modify tech_PlaneStart color dark_aqua
team add tech_PlaneEnd {"text": "Plane End","color": "dark_red"}
team modify tech_PlaneEnd color dark_red

team add tech_BorderCenter {"text": "Border Center","color": "dark_purple"}
team modify tech_BorderCenter color dark_purple




tellraw @a[tag=debbuging] {"text": "teams setuped", "color": "aqua"}
