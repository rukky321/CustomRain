#> custom_rain:rain/rare/random_block/491_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 491..516 run function custom_rain:rain/rare/random_block/491_516
execute if score #rng CR matches 517 run summon falling_block ~ ~ ~ {BlockState:{Name:"muddy_mangrove_roots"},Time:1}
execute if score #rng CR matches 518..544 run function custom_rain:rain/rare/random_block/518_544
