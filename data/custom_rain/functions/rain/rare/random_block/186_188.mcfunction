#> custom_rain:rain/rare/random_block/186_188
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 186 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobbled_deepslate"},Time:1}
execute if score #rng CR matches 187 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobbled_deepslate_slab"},Time:1}
execute if score #rng CR matches 188 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobbled_deepslate_stairs"},Time:1}
