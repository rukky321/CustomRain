#> custom_rain:rain/rare/random_block/295_297
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 295 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_tiles"},Time:1}
execute if score #rng CR matches 296 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_tile_slab"},Time:1}
execute if score #rng CR matches 297 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_tile_stairs"},Time:1}
