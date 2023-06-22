#> custom_rain:rain/rare/random_block/361_362
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 361 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_stained_glass_pane"},Time:1}
execute if score #rng CR matches 362 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_terracotta"},Time:1}
