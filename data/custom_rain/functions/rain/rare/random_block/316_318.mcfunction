#> custom_rain:rain/rare/random_block/316_318
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 316 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_rod"},Time:1}
execute if score #rng CR matches 317 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_stone"},Time:1}
execute if score #rng CR matches 318 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_stone_brick_slab"},Time:1}
