#> custom_rain:rain/rare/random_block/430_431
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 430 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_concrete"},Time:1}
execute if score #rng CR matches 431 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_concrete_powder"},Time:1}
