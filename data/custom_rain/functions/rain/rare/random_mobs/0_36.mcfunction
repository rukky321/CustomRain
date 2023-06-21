#> custom_rain:rain/rare/random_mobs/0_36
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 0..17 run function custom_rain:rain/rare/random_mobs/0_17
execute if score #rng CR matches 18 summon fox run effect give @s resistance 5 5 true
execute if score #rng CR matches 19..36 run function custom_rain:rain/rare/random_mobs/19_36
