#> custom_rain:rain/rare/random_block/354_380
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 354..366 run function custom_rain:rain/rare/random_block/354_366
execute if score #rng CR matches 367 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_carpet"},Time:1}
execute if score #rng CR matches 368..380 run function custom_rain:rain/rare/random_block/368_380
