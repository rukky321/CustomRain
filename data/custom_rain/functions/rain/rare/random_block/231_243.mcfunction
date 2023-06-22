#> custom_rain:rain/rare/random_block/231_243
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 231..236 run function custom_rain:rain/rare/random_block/231_236
execute if score #rng CR matches 237 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_concrete_powder"},Time:1}
execute if score #rng CR matches 238..243 run function custom_rain:rain/rare/random_block/238_243
