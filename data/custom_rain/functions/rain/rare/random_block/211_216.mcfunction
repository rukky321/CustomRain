#> custom_rain:rain/rare/random_block/211_216
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 211..212 run function custom_rain:rain/rare/random_block/211_212
execute if score #rng CR matches 213 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_hanging_sign"},Time:1}
execute if score #rng CR matches 214..216 run function custom_rain:rain/rare/random_block/214_216
