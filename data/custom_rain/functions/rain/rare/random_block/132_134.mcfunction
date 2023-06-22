#> custom_rain:rain/rare/random_block/132_134
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 132 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_mushroom"},Time:1}
execute if score #rng CR matches 133 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_mushroom_block"},Time:1}
execute if score #rng CR matches 134 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_shulker_box"},Time:1}
