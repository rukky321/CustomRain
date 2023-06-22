#> custom_rain:rain/rare/random_block/446_448
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 446 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_stained_glass"},Time:1}
execute if score #rng CR matches 447 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_stained_glass_pane"},Time:1}
execute if score #rng CR matches 448 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_terracotta"},Time:1}
