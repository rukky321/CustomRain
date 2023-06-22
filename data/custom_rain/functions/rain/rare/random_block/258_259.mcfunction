#> custom_rain:rain/rare/random_block/258_259
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 258 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_stairs"},Time:1}
execute if score #rng CR matches 259 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_trapdoor"},Time:1}
