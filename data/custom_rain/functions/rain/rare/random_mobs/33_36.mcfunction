#> custom_rain:rain/rare/random_mobs/33_36
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 33 summon mule run effect give @s resistance 5 5 true
execute if score #rng CR matches 34 summon ocelot run effect give @s resistance 5 5 true
execute if score #rng CR matches 35..36 run function custom_rain:rain/rare/random_mobs/35_36
