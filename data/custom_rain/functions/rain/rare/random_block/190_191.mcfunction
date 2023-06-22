#> custom_rain:rain/rare/random_block/190_191
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 190 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobblestone"},Time:1}
execute if score #rng CR matches 191 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobblestone_slab"},Time:1}
