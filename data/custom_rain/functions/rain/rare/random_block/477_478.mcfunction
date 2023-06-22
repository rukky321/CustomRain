#> custom_rain:rain/rare/random_block/477_478
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 477 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_stained_glass"},Time:1}
execute if score #rng CR matches 478 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_stained_glass_pane"},Time:1}
