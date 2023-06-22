#> custom_rain:rain/rare/random_block/559_560
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 559 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_stained_glass_pane"},Time:1}
execute if score #rng CR matches 560 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_terracotta"},Time:1}
