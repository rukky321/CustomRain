#> custom_rain:rain/rare/random_block/460_462
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 460 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_concrete_powder"},Time:1}
execute if score #rng CR matches 461 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_glazed_terracotta"},Time:1}
execute if score #rng CR matches 462 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_shulker_box"},Time:1}
