#> custom_rain:rain/rare/random_block/597_599
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 597 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_basalt"},Time:1}
execute if score #rng CR matches 598 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone"},Time:1}
execute if score #rng CR matches 599 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_brick_slab"},Time:1}
