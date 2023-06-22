#> custom_rain:rain/rare/random_block/74_79
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 74..75 run function custom_rain:rain/rare/random_block/74_75
execute if score #rng CR matches 76 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_stained_glass"},Time:1}
execute if score #rng CR matches 77..79 run function custom_rain:rain/rare/random_block/77_79
