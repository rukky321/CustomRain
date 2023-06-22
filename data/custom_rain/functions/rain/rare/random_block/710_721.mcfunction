#> custom_rain:rain/rare/random_block/710_721
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 710..714 run function custom_rain:rain/rare/random_block/710_714
execute if score #rng CR matches 715 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_red_sandstone_stairs"},Time:1}
execute if score #rng CR matches 716..721 run function custom_rain:rain/rare/random_block/716_721
