#> custom_rain:rain/rare/random_block/105_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 105 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_concrete"},Time:1}
execute if score #rng CR matches 106 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_concrete_powder"},Time:1}
execute if score #rng CR matches 107 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_glazed_terracotta"},Time:1}
