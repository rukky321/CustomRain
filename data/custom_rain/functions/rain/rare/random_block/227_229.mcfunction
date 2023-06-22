#> custom_rain:rain/rare/random_block/227_229
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 227 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_copper_stairs"},Time:1}
execute if score #rng CR matches 228 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_red_sandstone"},Time:1}
execute if score #rng CR matches 229 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_red_sandstone_slab"},Time:1}
