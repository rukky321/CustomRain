#> custom_rain:rain/rare/random_block/129_130
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 129 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_concrete"},Time:1}
execute if score #rng CR matches 130 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_concrete_powder"},Time:1}
