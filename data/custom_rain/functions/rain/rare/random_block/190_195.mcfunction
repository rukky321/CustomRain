#> custom_rain:rain/rare/random_block/190_195
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 190..191 run function custom_rain:rain/rare/random_block/190_191
execute if score #rng CR matches 192 run summon falling_block ~ ~ ~ {BlockState:{Name:"cobblestone_stairs"},Time:1}
execute if score #rng CR matches 193..195 run function custom_rain:rain/rare/random_block/193_195
