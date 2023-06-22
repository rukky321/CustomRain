#> custom_rain:rain/rare/random_block/583_585
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 583 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_stained_glass"},Time:1}
execute if score #rng CR matches 584 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_stained_glass_pane"},Time:1}
execute if score #rng CR matches 585 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_terracotta"},Time:1}
