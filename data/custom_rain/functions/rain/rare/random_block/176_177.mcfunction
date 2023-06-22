#> custom_rain:rain/rare/random_block/176_177
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 176 run summon falling_block ~ ~ ~ {BlockState:{Name:"chiseled_polished_blackstone"},Time:1}
execute if score #rng CR matches 177 run summon falling_block ~ ~ ~ {BlockState:{Name:"chiseled_quartz_block"},Time:1}
