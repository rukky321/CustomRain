#> custom_rain:rain/rare/random_mobs/9_17
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 9..12 run function custom_rain:rain/rare/random_mobs/9_12
execute if score #rng CR matches 13 summon donkey run effect give @s resistance 5 5 true
execute if score #rng CR matches 14..17 run function custom_rain:rain/rare/random_mobs/14_17
