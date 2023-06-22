#> custom_rain:rain/rare/random_block/412_414
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 412 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_slab"},Time:1}
execute if score #rng CR matches 413 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_stairs"},Time:1}
execute if score #rng CR matches 414 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_trapdoor"},Time:1}
