#> custom_rain:rain/rare/random_block/340_345
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 340..341 run function custom_rain:rain/rare/random_block/340_341
execute if score #rng CR matches 342 run summon falling_block ~ ~ ~ {BlockState:{Name:"glow_lichen"},Time:1}
execute if score #rng CR matches 343..345 run function custom_rain:rain/rare/random_block/343_345
