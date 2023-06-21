#> custom_rain:rain/rare/random_mobs/66_74
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 66..69 run function custom_rain:rain/rare/random_mobs/66_69
execute if score #rng CR matches 70 summon zoglin run effect give @s resistance 5 5 true
execute if score #rng CR matches 71..74 run function custom_rain:rain/rare/random_mobs/71_74
