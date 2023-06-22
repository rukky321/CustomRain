#> custom_rain:rain/rare/random_block/292_297
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 292..293 run function custom_rain:rain/rare/random_block/292_293
execute if score #rng CR matches 294 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_redstone_ore"},Time:1}
execute if score #rng CR matches 295..297 run function custom_rain:rain/rare/random_block/295_297
