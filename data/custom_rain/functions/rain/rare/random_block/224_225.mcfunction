#> custom_rain:rain/rare/random_block/224_225
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 224 run summon falling_block ~ ~ ~ {BlockState:{Name:"crying_obsidian"},Time:1}
execute if score #rng CR matches 225 run summon falling_block ~ ~ ~ {BlockState:{Name:"cut_copper"},Time:1}
