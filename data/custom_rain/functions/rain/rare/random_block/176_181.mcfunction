#> custom_rain:rain/rare/random_block/176_181
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 176..177 run function custom_rain:rain/rare/random_block/176_177
execute if score #rng CR matches 178 run summon falling_block ~ ~ ~ {BlockState:{Name:"chiseled_red_sandstone"},Time:1}
execute if score #rng CR matches 179..181 run function custom_rain:rain/rare/random_block/179_181
