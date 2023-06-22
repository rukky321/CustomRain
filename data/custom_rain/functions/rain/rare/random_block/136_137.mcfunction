#> custom_rain:rain/rare/random_block/136_137
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 136 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_stained_glass_pane"},Time:1}
execute if score #rng CR matches 137 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_terracotta"},Time:1}
