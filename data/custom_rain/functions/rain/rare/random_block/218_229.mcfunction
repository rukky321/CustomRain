#> custom_rain:rain/rare/random_block/218_229
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..222 run function custom_rain:rain/rare/random_block/218_222
execute if score #rng CR matches 223 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_trapdoor"},Time:1}
execute if score #rng CR matches 224..229 run function custom_rain:rain/rare/random_block/224_229
