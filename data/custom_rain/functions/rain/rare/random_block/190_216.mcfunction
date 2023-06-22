#> custom_rain:rain/rare/random_block/190_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 190..202 run function custom_rain:rain/rare/random_block/190_202
execute if score #rng CR matches 203 run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_nether_bricks"},Time:1}
execute if score #rng CR matches 204..216 run function custom_rain:rain/rare/random_block/204_216
