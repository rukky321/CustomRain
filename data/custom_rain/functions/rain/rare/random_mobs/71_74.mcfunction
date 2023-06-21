#> custom_rain:rain/rare/random_mobs/71_74
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 71 summon zombie run effect give @s resistance 5 5 true
execute if score #rng CR matches 72 summon zombie_horse run effect give @s resistance 5 5 true
execute if score #rng CR matches 73..74 run function custom_rain:rain/rare/random_mobs/73_74
