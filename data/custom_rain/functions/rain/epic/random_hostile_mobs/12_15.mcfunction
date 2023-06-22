#> custom_rain:rain/epic/random_hostile_mobs/12_15
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 12 summon minecraft:husk run effect give @s resistance 5 5 true
execute if score #rng CR matches 13 summon minecraft:illusioner run effect give @s resistance 5 5 true
execute if score #rng CR matches 14..15 run function custom_rain:rain/epic/random_hostile_mobs/14_15
