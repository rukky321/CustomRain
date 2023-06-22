#> custom_rain:rain/rare/random_block/6_11
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 6..7 run function custom_rain:rain/rare/random_block/6_7
execute if score #rng CR matches 8 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_pressure_plate"},Time:1}
execute if score #rng CR matches 9..11 run function custom_rain:rain/rare/random_block/9_11
