#> custom_rain:rain/rare/random_block/484_485
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 484 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_fence"},Time:1}
execute if score #rng CR matches 485 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_fence_gate"},Time:1}
