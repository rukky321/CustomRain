#> custom_rain:rain/rare/random_mobs/57_75
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 57..65 run function custom_rain:rain/rare/random_mobs/57_65
execute if score #rng CR matches 66 summon vindicator run effect give @s resistance 5 5 true
execute if score #rng CR matches 67..75 run function custom_rain:rain/rare/random_mobs/67_75
