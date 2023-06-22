#> custom_rain:rain/rare/random_block/248_249
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 248 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_fence"},Time:1}
execute if score #rng CR matches 249 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_fence_gate"},Time:1}
