#> custom_rain:rain/rare/random_block/207_209
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 207 run summon falling_block ~ ~ ~ {BlockState:{Name:"creeper_head"},Time:1}
execute if score #rng CR matches 208 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_button"},Time:1}
execute if score #rng CR matches 209 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_door"},Time:1}
