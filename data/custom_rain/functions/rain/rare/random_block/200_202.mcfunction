#> custom_rain:rain/rare/random_block/200_202
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 200 run summon falling_block ~ ~ ~ {BlockState:{Name:"cornflower"},Time:1}
execute if score #rng CR matches 201 run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_deepslate_bricks"},Time:1}
execute if score #rng CR matches 202 run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_deepslate_tiles"},Time:1}
