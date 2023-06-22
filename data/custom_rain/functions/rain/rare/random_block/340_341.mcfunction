#> custom_rain:rain/rare/random_block/340_341
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 340 run summon falling_block ~ ~ ~ {BlockState:{Name:"glass"},Time:1}
execute if score #rng CR matches 341 run summon falling_block ~ ~ ~ {BlockState:{Name:"glass_pane"},Time:1}
