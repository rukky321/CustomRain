#> custom_rain:rain/rare/random_block/218_222
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..219 run function custom_rain:rain/rare/random_block/218_219
execute if score #rng CR matches 220 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_slab"},Time:1}
execute if score #rng CR matches 221..222 run function custom_rain:rain/rare/random_block/221_222
