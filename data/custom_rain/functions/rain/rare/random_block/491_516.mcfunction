#> custom_rain:rain/rare/random_block/491_516
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 491..502 run function custom_rain:rain/rare/random_block/491_502
execute if score #rng CR matches 503 run summon falling_block ~ ~ ~ {BlockState:{Name:"moss_carpet"},Time:1}
execute if score #rng CR matches 504..516 run function custom_rain:rain/rare/random_block/504_516
