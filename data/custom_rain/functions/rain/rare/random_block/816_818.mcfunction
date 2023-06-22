#> custom_rain:rain/rare/random_block/816_818
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 816 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_sign"},Time:1}
execute if score #rng CR matches 817 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_slab"},Time:1}
execute if score #rng CR matches 818 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_stairs"},Time:1}
