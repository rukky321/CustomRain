#> custom_rain:rain/rare/random_mobs/0_75
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 0..36 run function custom_rain:rain/rare/random_mobs/0_36
execute if score #rng CR matches 37 summon parrot run effect give @s resistance 5 5 true
execute if score #rng CR matches 38..75 run function custom_rain:rain/rare/random_mobs/38_75
