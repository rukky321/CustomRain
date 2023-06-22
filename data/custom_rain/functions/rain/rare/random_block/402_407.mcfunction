#> custom_rain:rain/rare/random_block/402_407
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 402..403 run function custom_rain:rain/rare/random_block/402_403
execute if score #rng CR matches 404 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_fence_gate"},Time:1}
execute if score #rng CR matches 405..407 run function custom_rain:rain/rare/random_block/405_407
