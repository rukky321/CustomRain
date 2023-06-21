#> custom_rain:rain/rare/random_mobs/14_17
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 14 summon donkey run effect give @s resistance 5 5 true
execute if score #rng CR matches 15 summon drowned run effect give @s resistance 5 5 true
execute if score #rng CR matches 16..17 run function custom_rain:rain/rare/random_mobs/16_17
