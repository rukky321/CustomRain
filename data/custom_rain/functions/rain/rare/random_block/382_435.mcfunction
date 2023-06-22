#> custom_rain:rain/rare/random_block/382_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 382..407 run function custom_rain:rain/rare/random_block/382_407
execute if score #rng CR matches 408 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_planks"},Time:1}
execute if score #rng CR matches 409..435 run function custom_rain:rain/rare/random_block/409_435
