#> custom_rain:rain/rare/random_block/16_18
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 16 run summon falling_block ~ ~ ~ {BlockState:{Name:"allium"},Time:1}
execute if score #rng CR matches 17 run summon falling_block ~ ~ ~ {BlockState:{Name:"amethyst_cluster"},Time:1}
execute if score #rng CR matches 18 run summon falling_block ~ ~ ~ {BlockState:{Name:"ancient_debris"},Time:1}
