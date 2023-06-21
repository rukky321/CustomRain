#> custom_rain:rain/rare/random_mobs/62_65
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 62 summon tropical_fish run effect give @s resistance 5 5 true
execute if score #rng CR matches 63 summon turtle run effect give @s resistance 5 5 true
execute if score #rng CR matches 64..65 run function custom_rain:rain/rare/random_mobs/64_65
