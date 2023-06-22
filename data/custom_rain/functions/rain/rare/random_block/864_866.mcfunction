#> custom_rain:rain/rare/random_block/864_866
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 864 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_carpet"},Time:1}
execute if score #rng CR matches 865 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_concrete"},Time:1}
execute if score #rng CR matches 866 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_concrete_powder"},Time:1}
