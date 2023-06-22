#> custom_rain:rain/rare/random_block/504_516
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 504..509 run function custom_rain:rain/rare/random_block/504_509
execute if score #rng CR matches 510 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_brick_wall"},Time:1}
execute if score #rng CR matches 511..516 run function custom_rain:rain/rare/random_block/511_516
