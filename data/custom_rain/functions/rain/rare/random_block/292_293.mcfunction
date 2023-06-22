#> custom_rain:rain/rare/random_block/292_293
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 292 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_iron_ore"},Time:1}
execute if score #rng CR matches 293 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_lapis_ore"},Time:1}
