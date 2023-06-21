#> custom_rain:rain/rare/random_mobs/67_75
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 67..70 run function custom_rain:rain/rare/random_mobs/67_70
execute if score #rng CR matches 71 summon zoglin run effect give @s resistance 5 5 true
execute if score #rng CR matches 72..75 run function custom_rain:rain/rare/random_mobs/72_75
