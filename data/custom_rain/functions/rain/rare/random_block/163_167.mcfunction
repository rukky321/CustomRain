#> custom_rain:rain/rare/random_block/163_167
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 163..164 run function custom_rain:rain/rare/random_block/163_164
execute if score #rng CR matches 165 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_pressure_plate"},Time:1}
execute if score #rng CR matches 166..167 run function custom_rain:rain/rare/random_block/166_167
