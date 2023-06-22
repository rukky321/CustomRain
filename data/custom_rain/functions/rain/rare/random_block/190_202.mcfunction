#> custom_rain:rain/rare/random_block/190_202
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 190..195 run function custom_rain:rain/rare/random_block/190_195
execute if score #rng CR matches 196 run summon falling_block ~ ~ ~ {BlockState:{Name:"command_block"},Time:1}
execute if score #rng CR matches 197..202 run function custom_rain:rain/rare/random_block/197_202
