#> custom_rain:rain/rare/random_block/285_286
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 285 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_brick_stairs"},Time:1}
execute if score #rng CR matches 286 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_brick_wall"},Time:1}
