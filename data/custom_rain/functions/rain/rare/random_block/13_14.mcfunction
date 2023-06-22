#> custom_rain:rain/rare/random_block/13_14
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 13 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_trapdoor"},Time:1}
execute if score #rng CR matches 14 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_wood"},Time:1}
