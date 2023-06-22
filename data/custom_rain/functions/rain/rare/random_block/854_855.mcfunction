#> custom_rain:rain/rare/random_block/854_855
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 854 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_stained_glass"},Time:1}
execute if score #rng CR matches 855 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_stained_glass_pane"},Time:1}
