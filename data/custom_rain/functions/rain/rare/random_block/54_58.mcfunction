#> custom_rain:rain/rare/random_block/54_58
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 54..55 run function custom_rain:rain/rare/random_block/54_55
execute if score #rng CR matches 56 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_fence_gate"},Time:1}
execute if score #rng CR matches 57..58 run function custom_rain:rain/rare/random_block/57_58
