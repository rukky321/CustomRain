#> custom_rain:rain/rare/random_block/238_243
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 238..239 run function custom_rain:rain/rare/random_block/238_239
execute if score #rng CR matches 240 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_stained_glass"},Time:1}
execute if score #rng CR matches 241..243 run function custom_rain:rain/rare/random_block/241_243
