#> custom_rain:rain/rare/random_mobs/19_26
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 19..21 run function custom_rain:rain/rare/random_mobs/19_21
execute if score #rng CR matches 22 summon glow_squid run effect give @s resistance 5 5 true
execute if score #rng CR matches 23..26 run function custom_rain:rain/rare/random_mobs/23_26
