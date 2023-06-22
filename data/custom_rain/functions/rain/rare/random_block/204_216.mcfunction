#> custom_rain:rain/rare/random_block/204_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 204..209 run function custom_rain:rain/rare/random_block/204_209
execute if score #rng CR matches 210 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_fence"},Time:1}
execute if score #rng CR matches 211..216 run function custom_rain:rain/rare/random_block/211_216
