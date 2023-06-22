#> custom_rain:rain/rare/random_block/183_184
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 183 run summon falling_block ~ ~ ~ {BlockState:{Name:"clay"},Time:1}
execute if score #rng CR matches 184 run summon falling_block ~ ~ ~ {BlockState:{Name:"coal_ore"},Time:1}
