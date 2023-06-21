#> custom_rain:rain/rare/random_mobs/57_74
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 57..64 run function custom_rain:rain/rare/random_mobs/57_64
execute if score #rng CR matches 65 summon vindicator run effect give @s resistance 5 5 true
execute if score #rng CR matches 66..74 run function custom_rain:rain/rare/random_mobs/66_74
