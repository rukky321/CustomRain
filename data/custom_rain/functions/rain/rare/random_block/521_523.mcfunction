#> custom_rain:rain/rare/random_block/521_523
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 521 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_brick_slab"},Time:1}
execute if score #rng CR matches 522 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_brick_stairs"},Time:1}
execute if score #rng CR matches 523 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_brick_wall"},Time:1}
