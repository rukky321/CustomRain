#> custom_rain:rain/rare/random_mobs/67_70
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 67 summon wandering_trader run effect give @s resistance 5 5 true
execute if score #rng CR matches 68 summon witch run effect give @s resistance 5 5 true
execute if score #rng CR matches 69..70 run function custom_rain:rain/rare/random_mobs/69_70
