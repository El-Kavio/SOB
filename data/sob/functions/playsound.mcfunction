execute store result score #SOB_dummy SOB run loot spawn ~ -2 ~ loot sob:rng

# the number(s) after "SOB matches" refers to how many times a sound is played in an hour (on average), by default it's set to play 5 times an hour (on average).
execute at @a if score #SOB_dummy SOB matches 1..5 if score #SOB_dummy creeperprimed_SOB matches 1 run playsound minecraft:entity.creeper.primed master @a ^ ^ ^-2
execute at @a if score #SOB_dummy SOB matches 6..10 if score #SOB_dummy endermandeath_SOB matches 1 run playsound minecraft:entity.enderman.death master @a ~ ~ ~
execute at @a if score #SOB_dummy SOB matches 11..15 if score #SOB_dummy wanderingtraderambient_SOB matches 1 run playsound minecraft:entity.wandering_trader.ambient master @a ^3 ^ ^-8
execute at @a if score #SOB_dummy SOB matches 16..20 if score #SOB_dummy zombieambient_SOB matches 1 run playsound minecraft:entity.zombie.ambient master @a ^-2 ^-5 ^-2
execute at @a if score #SOB_dummy SOB matches 21..25 if score #SOB_dummy sheepambient_SOB matches 1 run playsound minecraft:entity.sheep.ambient master @a ~ ~ ~
execute at @a if score #SOB_dummy SOB matches 26..30 if score #SOB_dummy playerhurt_SOB matches 1 run playsound minecraft:entity.player.hurt master @a ~ ~ ~
execute at @a if score #SOB_dummy SOB matches 31..35 if score #SOB_dummy itembreak_SOB matches 1 run playsound minecraft:entity.item.break master @a ~ ~ ~
execute at @a if score #SOB_dummy SOB matches 36..40 if score #SOB_dummy woodendooropen_SOB matches 1 run playsound minecraft:block.wooden_door.open master @a ^1 ^ ^-5
execute at @a if score #SOB_dummy SOB matches 41..45 if score #SOB_dummy woodendoorclose_SOB matches 1 run playsound minecraft:block.wooden_door.close master @a ^1 ^ ^-5
execute at @a if score #SOB_dummy SOB matches 46..50 if score #SOB_dummy ambientcave_SOB matches 1 run playsound minecraft:ambient.cave master @a ~ ~ ~

schedule function sob:playsound 1s