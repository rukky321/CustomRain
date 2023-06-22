#> custom_rain:rain/rare/random_block/511_516
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 511..512 run function custom_rain:rain/rare/random_block/511_512
execute if score #rng CR matches 513 run summon falling_block ~ ~ ~ {BlockState:{Name:"mud_brick_slab"},Time:1}
execute if score #rng CR matches 514..516 run function custom_rain:rain/rare/random_block/514_516
