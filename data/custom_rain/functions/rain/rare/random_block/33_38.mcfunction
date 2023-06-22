#> custom_rain:rain/rare/random_block/33_38
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 33..34 run function custom_rain:rain/rare/random_block/33_34
execute if score #rng CR matches 35 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_mosaic_stairs"},Time:1}
execute if score #rng CR matches 36..38 run function custom_rain:rain/rare/random_block/36_38
