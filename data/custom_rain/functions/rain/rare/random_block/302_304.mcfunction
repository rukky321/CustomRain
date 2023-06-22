#> custom_rain:rain/rare/random_block/302_304
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 302 run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite_slab"},Time:1}
execute if score #rng CR matches 303 run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite_stairs"},Time:1}
execute if score #rng CR matches 304 run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite_wall"},Time:1}
