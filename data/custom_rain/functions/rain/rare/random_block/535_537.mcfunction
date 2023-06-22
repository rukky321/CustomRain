#> custom_rain:rain/rare/random_block/535_537
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 535 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_fence_gate"},Time:1}
execute if score #rng CR matches 536 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_hanging_sign"},Time:1}
execute if score #rng CR matches 537 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_leaves"},Time:1}
