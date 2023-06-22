#> custom_rain:rain/rare/random_block/109_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109..161 run function custom_rain:rain/rare/random_block/109_161
execute if score #rng CR matches 162 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_leaves"},Time:1}
execute if score #rng CR matches 163..216 run function custom_rain:rain/rare/random_block/163_216
