#> custom_rain:rain/rare/random_block/744_745
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 744 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_stairs"},Time:1}
execute if score #rng CR matches 745 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_trapdoor"},Time:1}
