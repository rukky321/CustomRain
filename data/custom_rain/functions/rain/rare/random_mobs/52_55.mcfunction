#> custom_rain:rain/rare/random_mobs/52_55
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 52 summon skeleton_horse run effect give @s resistance 5 5 true
execute if score #rng CR matches 53 summon slime run effect give @s resistance 5 5 true
execute if score #rng CR matches 54..55 run function custom_rain:rain/rare/random_mobs/54_55
