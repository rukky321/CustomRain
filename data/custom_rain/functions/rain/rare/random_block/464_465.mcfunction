#> custom_rain:rain/rare/random_block/464_465
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 464 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_stained_glass_pane"},Time:1}
execute if score #rng CR matches 465 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_terracotta"},Time:1}
