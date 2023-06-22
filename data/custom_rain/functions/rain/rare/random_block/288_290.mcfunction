#> custom_rain:rain/rare/random_block/288_290
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 288 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_copper_ore"},Time:1}
execute if score #rng CR matches 289 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_diamond_ore"},Time:1}
execute if score #rng CR matches 290 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_emerald_ore"},Time:1}
