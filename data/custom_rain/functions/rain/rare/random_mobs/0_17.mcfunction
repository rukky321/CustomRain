#> custom_rain:rain/rare/random_mobs/0_17
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 0..7 run function custom_rain:rain/rare/random_mobs/0_7
execute if score #rng CR matches 8 summon chicken run effect give @s resistance 5 5 true
execute if score #rng CR matches 9..17 run function custom_rain:rain/rare/random_mobs/9_17
