#> custom_rain:rain/rare/random_block/20_21
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 20 run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite_slab"},Time:1}
execute if score #rng CR matches 21 run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite_stairs"},Time:1}
