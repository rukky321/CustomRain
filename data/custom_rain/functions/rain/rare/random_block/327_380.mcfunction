#> custom_rain:rain/rare/random_block/327_380
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327..352 run function custom_rain:rain/rare/random_block/327_352
execute if score #rng CR matches 353 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_bed"},Time:1}
execute if score #rng CR matches 354..380 run function custom_rain:rain/rare/random_block/354_380
