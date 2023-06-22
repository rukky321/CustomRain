#> custom_rain:rain/rare/random_block/713_714
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 713 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_red_sandstone"},Time:1}
execute if score #rng CR matches 714 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_red_sandstone_slab"},Time:1}
