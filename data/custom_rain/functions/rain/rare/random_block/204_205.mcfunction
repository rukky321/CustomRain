#> custom_rain:rain/rare/random_block/204_205
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 204 run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_polished_blackstone_bricks"},Time:1}
execute if score #rng CR matches 205 run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_stone_bricks"},Time:1}
