#> custom_rain:rain/rare/random_block/607_608
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 607 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_wall"},Time:1}
execute if score #rng CR matches 608 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_diorite"},Time:1}
