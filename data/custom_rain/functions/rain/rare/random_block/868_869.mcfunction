#> custom_rain:rain/rare/random_block/868_869
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 868 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_shulker_box"},Time:1}
execute if score #rng CR matches 869 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_stained_glass"},Time:1}
