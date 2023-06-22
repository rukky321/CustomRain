#> custom_rain:rain/rare/random_block/163_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 163..188 run function custom_rain:rain/rare/random_block/163_188
execute if score #rng CR matches 189 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobbled_deepslate_wall"},Time:1}
execute if score #rng CR matches 190..216 run function custom_rain:rain/rare/random_block/190_216
