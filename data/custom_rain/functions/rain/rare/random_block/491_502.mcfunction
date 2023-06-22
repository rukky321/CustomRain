#> custom_rain:rain/rare/random_block/491_502
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 491..495 run function custom_rain:rain/rare/random_block/491_495
execute if score #rng CR matches 496 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_trapdoor"},Time:1}
execute if score #rng CR matches 497..502 run function custom_rain:rain/rare/random_block/497_502
