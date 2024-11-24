scoreboard objectives add fungusRightClick used:warped_fungus_on_a_stick
scoreboard objectives add sprintingTime minecraft.custom:minecraft.sprint_one_cm


# Healthpack
scoreboard objectives add HeartBeatTimer dummy

scoreboard objectives add playHealthpackSound dummy
scoreboard objectives add damageMultiplierTime dummy

scoreboard objectives add healthBossbar dummy
scoreboard players set 22 healthBossbar 22

scoreboard objectives add health health
scoreboard objectives add bowDraw dummy
scoreboard objectives add bowShoot minecraft.used:minecraft.bow



# Damage Multiplyer
scoreboard objectives add healthToSet dummy
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken

scoreboard objectives add damageTakenDummy dummy
# Так как получаемий дамаг умножен на 1, то "multiplier" должен бить в десять раз меньше желаемого: (damageTaken * multiplier) / divider ===> (damageTaken * (multiplier/10)) / divider
scoreboard players set multiplier damageTakenDummy 20
scoreboard players set divider damageTakenDummy 100



# scoreboard objectives setdisplay sidebar
# scoreboard objectives setdisplay belowName
# scoreboard objectives setdisplay list
tellraw @a[tag=debbuging] {"text": "scoreboards setuped", "color": "aqua"}



# Random Numbers
scoreboard objectives add random_number dummy









###> CLASSES
## Hollow
# Fade
scoreboard objectives add fadeDuration dummy
scoreboard objectives add fadeParticle dummy











