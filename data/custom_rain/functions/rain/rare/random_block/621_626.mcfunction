#> custom_rain:rain/rare/random_block/621_626
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 621..622 run function custom_rain:rain/rare/random_block/621_622
execute if score #rng CR matches 623 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_brick_slab"},Time:1}
execute if score #rng CR matches 624..626 run function custom_rain:rain/rare/random_block/624_626
