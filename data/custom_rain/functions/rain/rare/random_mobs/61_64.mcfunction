#> custom_rain:rain/rare/random_mobs/61_64
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 61 summon tropical_fish run effect give @s resistance 5 5 true
execute if score #rng CR matches 62 summon turtle run effect give @s resistance 5 5 true
execute if score #rng CR matches 63..64 run function custom_rain:rain/rare/random_mobs/63_64
