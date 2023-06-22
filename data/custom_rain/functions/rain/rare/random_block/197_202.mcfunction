#> custom_rain:rain/rare/random_block/197_202
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 197..198 run function custom_rain:rain/rare/random_block/197_198
execute if score #rng CR matches 199 run summon falling_block ~ ~ ~ {BlockState:{Name:"copper_ore"},Time:1}
execute if score #rng CR matches 200..202 run function custom_rain:rain/rare/random_block/200_202
