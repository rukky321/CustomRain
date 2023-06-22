#> custom_rain:rain/rare/random_block/211_212
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 211 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_fence_gate"},Time:1}
execute if score #rng CR matches 212 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_fungus"},Time:1}
