#> custom_rain:rain/rare/random_block/765_766
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_crimson_stem"},Time:1}
execute if score #rng CR matches 766 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_dark_oak_log"},Time:1}
