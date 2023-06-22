#> custom_rain:rain/epic/random_hostile_mobs/8_10
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 8 summon minecraft:ghast run effect give @s resistance 5 5 true
execute if score #rng CR matches 9 summon minecraft:giant run effect give @s resistance 5 5 true
execute if score #rng CR matches 10 summon minecraft:guardian run effect give @s resistance 5 5 true
