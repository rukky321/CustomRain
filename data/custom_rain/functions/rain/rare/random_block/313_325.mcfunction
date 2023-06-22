#> custom_rain:rain/rare/random_block/313_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 313..318 run function custom_rain:rain/rare/random_block/313_318
execute if score #rng CR matches 319 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_stone_brick_stairs"},Time:1}
execute if score #rng CR matches 320..325 run function custom_rain:rain/rare/random_block/320_325
