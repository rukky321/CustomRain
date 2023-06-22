#> custom_rain:rain/rare/random_block/231_232
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 231 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_sandstone_slab"},Time:1}
execute if score #rng CR matches 232 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_banner"},Time:1}
