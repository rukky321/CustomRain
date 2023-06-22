#> custom_rain:rain/rare/random_block/218_243
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..229 run function custom_rain:rain/rare/random_block/218_229
execute if score #rng CR matches 230 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_sandstone"},Time:1}
execute if score #rng CR matches 231..243 run function custom_rain:rain/rare/random_block/231_243
