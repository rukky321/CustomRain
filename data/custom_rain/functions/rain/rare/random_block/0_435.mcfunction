#> custom_rain:rain/rare/random_block/0_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..216 run function custom_rain:rain/rare/random_block/0_216
execute if score #rng CR matches 217 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_pressure_plate"},Time:1}
execute if score #rng CR matches 218..435 run function custom_rain:rain/rare/random_block/218_435
