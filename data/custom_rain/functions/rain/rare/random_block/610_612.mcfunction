#> custom_rain:rain/rare/random_block/610_612
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 610 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_diorite_stairs"},Time:1}
execute if score #rng CR matches 611 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_granite"},Time:1}
execute if score #rng CR matches 612 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_granite_slab"},Time:1}
