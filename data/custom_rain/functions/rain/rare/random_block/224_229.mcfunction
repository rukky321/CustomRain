#> custom_rain:rain/rare/random_block/224_229
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 224..225 run function custom_rain:rain/rare/random_block/224_225
execute if score #rng CR matches 226 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_copper_slab"},Time:1}
execute if score #rng CR matches 227..229 run function custom_rain:rain/rare/random_block/227_229
