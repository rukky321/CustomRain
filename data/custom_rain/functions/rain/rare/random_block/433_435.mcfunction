#> custom_rain:rain/rare/random_block/433_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 433 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_shulker_box"},Time:1}
execute if score #rng CR matches 434 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_stained_glass"},Time:1}
execute if score #rng CR matches 435 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_stained_glass_pane"},Time:1}
