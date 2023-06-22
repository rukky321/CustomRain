#> custom_rain:rain/rare/random_block/30_31
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 30 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_fence"},Time:1}
execute if score #rng CR matches 31 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_fence_gate"},Time:1}
