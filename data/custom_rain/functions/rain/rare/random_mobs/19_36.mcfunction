#> custom_rain:rain/rare/random_mobs/19_36
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 19..26 run function custom_rain:rain/rare/random_mobs/19_26
execute if score #rng CR matches 27 summon husk run effect give @s resistance 5 5 true
execute if score #rng CR matches 28..36 run function custom_rain:rain/rare/random_mobs/28_36
