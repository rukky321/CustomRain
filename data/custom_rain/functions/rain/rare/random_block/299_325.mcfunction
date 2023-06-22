#> custom_rain:rain/rare/random_block/299_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 299..311 run function custom_rain:rain/rare/random_block/299_311
execute if score #rng CR matches 312 run summon falling_block ~ ~ ~ {BlockState:{Name:"dropper"},Time:1}
execute if score #rng CR matches 313..325 run function custom_rain:rain/rare/random_block/313_325
