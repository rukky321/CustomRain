#> custom_rain:rain/rare/random_block/3_4
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 3 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_fence_gate"},Time:1}
execute if score #rng CR matches 4 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_hanging_sign"},Time:1}
