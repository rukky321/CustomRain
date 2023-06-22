#> custom_rain:rain/rare/random_block/607_612
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 607..608 run function custom_rain:rain/rare/random_block/607_608
execute if score #rng CR matches 609 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_diorite_slab"},Time:1}
execute if score #rng CR matches 610..612 run function custom_rain:rain/rare/random_block/610_612
