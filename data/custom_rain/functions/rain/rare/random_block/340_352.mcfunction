#> custom_rain:rain/rare/random_block/340_352
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 340..345 run function custom_rain:rain/rare/random_block/340_345
execute if score #rng CR matches 346 run summon falling_block ~ ~ ~ {BlockState:{Name:"granite_slab"},Time:1}
execute if score #rng CR matches 347..352 run function custom_rain:rain/rare/random_block/347_352
