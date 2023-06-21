#> custom_rain:rain/rare/random_mobs/23_26
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 23 summon glow_squid run effect give @s resistance 5 5 true
execute if score #rng CR matches 24 summon goat run effect give @s resistance 5 5 true
execute if score #rng CR matches 25..26 run function custom_rain:rain/rare/random_mobs/25_26
