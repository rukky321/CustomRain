#> custom_rain:rain/rare/random_block/299_304
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 299..300 run function custom_rain:rain/rare/random_block/299_300
execute if score #rng CR matches 301 run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite"},Time:1}
execute if score #rng CR matches 302..304 run function custom_rain:rain/rare/random_block/302_304
