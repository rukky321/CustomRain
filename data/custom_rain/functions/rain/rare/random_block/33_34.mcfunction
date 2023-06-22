#> custom_rain:rain/rare/random_block/33_34
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 33 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_mosaic"},Time:1}
execute if score #rng CR matches 34 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_mosaic_slab"},Time:1}
