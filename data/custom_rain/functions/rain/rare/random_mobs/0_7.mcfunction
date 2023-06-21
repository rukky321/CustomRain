#> custom_rain:rain/rare/random_mobs/0_7
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 0..2 run function custom_rain:rain/rare/random_mobs/0_2
execute if score #rng CR matches 3 summon bee run effect give @s resistance 5 5 true
execute if score #rng CR matches 4..7 run function custom_rain:rain/rare/random_mobs/4_7
