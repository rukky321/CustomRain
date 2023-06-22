#> custom_rain:rain/rare/random_block/261_263
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 261 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_prismarine"},Time:1}
execute if score #rng CR matches 262 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_prismarine_slab"},Time:1}
execute if score #rng CR matches 263 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_prismarine_stairs"},Time:1}
