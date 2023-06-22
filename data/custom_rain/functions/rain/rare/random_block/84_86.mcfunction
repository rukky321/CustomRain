#> custom_rain:rain/rare/random_block/84_86
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 84 run summon falling_block ~ ~ ~ {BlockState:{Name:"blast_furnace"},Time:1}
execute if score #rng CR matches 85 run summon falling_block ~ ~ ~ {BlockState:{Name:"amethyst_block"},Time:1}
execute if score #rng CR matches 86 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_block"},Time:1}
