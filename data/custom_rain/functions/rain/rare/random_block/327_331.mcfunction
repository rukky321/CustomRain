#> custom_rain:rain/rare/random_block/327_331
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327..328 run function custom_rain:rain/rare/random_block/327_328
execute if score #rng CR matches 329 run summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},Time:1}
execute if score #rng CR matches 330..331 run function custom_rain:rain/rare/random_block/330_331
