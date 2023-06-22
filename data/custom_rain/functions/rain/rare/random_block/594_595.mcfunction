#> custom_rain:rain/rare/random_block/594_595
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 594 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_andesite"},Time:1}
execute if score #rng CR matches 595 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_andesite_slab"},Time:1}
