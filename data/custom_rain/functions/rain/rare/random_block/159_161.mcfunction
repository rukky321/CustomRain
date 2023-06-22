#> custom_rain:rain/rare/random_block/159_161
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 159 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_fence"},Time:1}
execute if score #rng CR matches 160 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_fence_gate"},Time:1}
execute if score #rng CR matches 161 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_hanging_sign"},Time:1}
