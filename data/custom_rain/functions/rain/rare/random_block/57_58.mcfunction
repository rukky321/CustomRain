#> custom_rain:rain/rare/random_block/57_58
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 57 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_hanging_sign"},Time:1}
execute if score #rng CR matches 58 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_leaves"},Time:1}
