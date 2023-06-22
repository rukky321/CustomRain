#> custom_rain:rain/epic/random_hostile_mobs/4_6
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 4 summon minecraft:elder_guardian run effect give @s resistance 5 5 true
execute if score #rng CR matches 5 summon minecraft:enderman run effect give @s resistance 5 5 true
execute if score #rng CR matches 6 summon minecraft:endermite run effect give @s resistance 5 5 true
