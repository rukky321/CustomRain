#> custom_rain:rain/rare/random_block/204_209
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 204..205 run function custom_rain:rain/rare/random_block/204_205
execute if score #rng CR matches 206 run summon falling_block ~ ~ ~ {BlockState:{Name:"crafting_table"},Time:1}
execute if score #rng CR matches 207..209 run function custom_rain:rain/rare/random_block/207_209
