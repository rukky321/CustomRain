#> custom_rain:rain/rare/random_mobs/47_55
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 47..50 run function custom_rain:rain/rare/random_mobs/47_50
execute if score #rng CR matches 51 summon skeleton run effect give @s resistance 5 5 true
execute if score #rng CR matches 52..55 run function custom_rain:rain/rare/random_mobs/52_55
