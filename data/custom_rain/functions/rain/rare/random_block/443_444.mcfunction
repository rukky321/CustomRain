#> custom_rain:rain/rare/random_block/443_444
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 443 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_concrete_powder"},Time:1}
execute if score #rng CR matches 444 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_glazed_terracotta"},Time:1}
