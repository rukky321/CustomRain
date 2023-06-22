#> custom_rain:rain/rare/random_block/850_852
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 850 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_concrete"},Time:1}
execute if score #rng CR matches 851 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_concrete_powder"},Time:1}
execute if score #rng CR matches 852 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_glazed_terracotta"},Time:1}
