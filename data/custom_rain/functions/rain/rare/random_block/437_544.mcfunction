#> custom_rain:rain/rare/random_block/437_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..489 run function custom_rain:rain/rare/random_block/437_489
execute if score #rng CR matches 490 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_propagule"},Time:1}
execute if score #rng CR matches 491..544 run function custom_rain:rain/rare/random_block/491_544
