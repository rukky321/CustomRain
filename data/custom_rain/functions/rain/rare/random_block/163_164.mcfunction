#> custom_rain:rain/rare/random_block/163_164
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 163 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_log"},Time:1}
execute if score #rng CR matches 164 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_planks"},Time:1}
