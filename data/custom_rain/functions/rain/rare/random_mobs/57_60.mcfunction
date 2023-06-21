#> custom_rain:rain/rare/random_mobs/57_60
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 57 summon squid run effect give @s resistance 5 5 true
execute if score #rng CR matches 58 summon stray run effect give @s resistance 5 5 true
execute if score #rng CR matches 59..60 run function custom_rain:rain/rare/random_mobs/59_60
