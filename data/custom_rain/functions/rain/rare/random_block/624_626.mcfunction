#> custom_rain:rain/rare/random_block/624_626
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 624 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_brick_stairs"},Time:1}
execute if score #rng CR matches 625 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_bricks"},Time:1}
execute if score #rng CR matches 626 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_slab"},Time:1}
