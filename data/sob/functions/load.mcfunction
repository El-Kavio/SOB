tellraw @a ["",{"text":"Silence","color":"dark_gray"},{"text":" Occasionally Broken by...","color":"red"},{"text":" activated!","color":"green"}]
function sob:playsound

scoreboard objectives add SOB dummy
scoreboard players set #SOB_dummy SOB 0

scoreboard objectives add creeperprimed_SOB dummy
scoreboard objectives add endermandeath_SOB dummy
scoreboard objectives add wanderingtraderambient_SOB dummy
scoreboard objectives add zombieambient_SOB dummy
scoreboard objectives add sheepambient_SOB dummy
scoreboard objectives add playerhurt_SOB dummy
scoreboard objectives add itembreak_SOB dummy
scoreboard objectives add woodendooropen_SOB dummy
scoreboard objectives add woodendoorclose_SOB dummy
scoreboard objectives add ambientcave_SOB dummy

scoreboard players add #SOB_dummy creeperprimed_SOB 0
scoreboard players add #SOB_dummy endermandeath_SOB 0
scoreboard players add #SOB_dummy wanderingtraderambient_SOB 0
scoreboard players add #SOB_dummy zombieambient_SOB 0
scoreboard players add #SOB_dummy sheepambient_SOB 0
scoreboard players add #SOB_dummy playerhurt_SOB 0
scoreboard players add #SOB_dummy itembreak_SOB 0
scoreboard players add #SOB_dummy woodendooropen_SOB 0
scoreboard players add #SOB_dummy woodendoorclose_SOB 0
scoreboard players add #SOB_dummy ambientcave_SOB 0