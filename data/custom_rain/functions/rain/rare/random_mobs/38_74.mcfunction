#> custom_rain:rain/rare/random_mobs/38_74
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 38..55 run function custom_rain:rain/rare/random_mobs/38_55
execute if score #rng CR matches 56 summon squid run effect give @s resistance 5 5 true
execute if score #rng CR matches 57..74 run function custom_rain:rain/rare/random_mobs/57_74
