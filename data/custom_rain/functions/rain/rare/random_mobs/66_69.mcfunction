#> custom_rain:rain/rare/random_mobs/66_69
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 66 summon wandering_trader run effect give @s resistance 5 5 true
execute if score #rng CR matches 67 summon witch run effect give @s resistance 5 5 true
execute if score #rng CR matches 68..69 run function custom_rain:rain/rare/random_mobs/68_69
