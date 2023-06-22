#> custom_rain:rain/rare/random_block/245_270
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 245..256 run function custom_rain:rain/rare/random_block/245_256
execute if score #rng CR matches 257 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_slab"},Time:1}
execute if score #rng CR matches 258..270 run function custom_rain:rain/rare/random_block/258_270
