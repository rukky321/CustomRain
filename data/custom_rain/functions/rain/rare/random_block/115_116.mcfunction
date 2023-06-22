#> custom_rain:rain/rare/random_block/115_116
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 115 run summon falling_block ~ ~ ~ {BlockState:{Name:"bone_block"},Time:1}
execute if score #rng CR matches 116 run summon falling_block ~ ~ ~ {BlockState:{Name:"bookshelf"},Time:1}
