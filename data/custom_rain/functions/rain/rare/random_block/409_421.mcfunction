#> custom_rain:rain/rare/random_block/409_421
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 409..414 run function custom_rain:rain/rare/random_block/409_414
execute if score #rng CR matches 415 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_wood"},Time:1}
execute if score #rng CR matches 416..421 run function custom_rain:rain/rare/random_block/416_421
