#> custom_rain:rain/rare/random_block/112_113
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 112 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_stained_glass_pane"},Time:1}
execute if score #rng CR matches 113 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_terracotta"},Time:1}
