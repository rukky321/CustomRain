#> custom_rain:rain/rare/random_mobs/4_7
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 4 summon blaze run effect give @s resistance 5 5 true
execute if score #rng CR matches 5 summon boat run effect give @s resistance 5 5 true
execute if score #rng CR matches 6..7 run function custom_rain:rain/rare/random_mobs/6_7
