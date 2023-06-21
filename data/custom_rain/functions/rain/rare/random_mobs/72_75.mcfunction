#> custom_rain:rain/rare/random_mobs/72_75
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 72 summon zombie run effect give @s resistance 5 5 true
execute if score #rng CR matches 73 summon zombie_horse run effect give @s resistance 5 5 true
execute if score #rng CR matches 74..75 run function custom_rain:rain/rare/random_mobs/74_75
