#> custom_rain:rain/rare/random_block/669_670
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 669 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_sandstone_wall"},Time:1}
execute if score #rng CR matches 670 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_shulker_box"},Time:1}
