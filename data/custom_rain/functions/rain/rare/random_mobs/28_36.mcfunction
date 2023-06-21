#> custom_rain:rain/rare/random_mobs/28_36
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 28..31 run function custom_rain:rain/rare/random_mobs/28_31
execute if score #rng CR matches 32 summon mooshroom run effect give @s resistance 5 5 true
execute if score #rng CR matches 33..36 run function custom_rain:rain/rare/random_mobs/33_36
