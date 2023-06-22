#> custom_rain:rain/rare/random_block/494_495
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 494 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_slab"},Time:1}
execute if score #rng CR matches 495 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_stairs"},Time:1}
