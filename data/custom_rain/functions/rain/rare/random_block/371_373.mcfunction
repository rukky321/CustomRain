#> custom_rain:rain/rare/random_block/371_373
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 371 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_shulker_box"},Time:1}
execute if score #rng CR matches 372 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_stained_glass"},Time:1}
execute if score #rng CR matches 373 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_stained_glass_pane"},Time:1}
