#> custom_rain:rain/rare/random_block/109_110
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_orchid"},Time:1}
execute if score #rng CR matches 110 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_shulker_box"},Time:1}
