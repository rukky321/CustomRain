#> custom_rain:rain/rare/random_block/710_714
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 710..711 run function custom_rain:rain/rare/random_block/710_711
execute if score #rng CR matches 712 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_quartz_stairs"},Time:1}
execute if score #rng CR matches 713..714 run function custom_rain:rain/rare/random_block/713_714
