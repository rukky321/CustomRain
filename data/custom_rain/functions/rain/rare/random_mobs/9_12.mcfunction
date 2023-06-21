#> custom_rain:rain/rare/random_mobs/9_12
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 9 summon cod run effect give @s resistance 5 5 true
execute if score #rng CR matches 10 summon cow run effect give @s resistance 5 5 true
execute if score #rng CR matches 11..12 run function custom_rain:rain/rare/random_mobs/11_12
