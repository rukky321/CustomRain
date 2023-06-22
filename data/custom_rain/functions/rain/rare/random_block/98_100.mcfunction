#> custom_rain:rain/rare/random_block/98_100
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 98 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_iron_block"},Time:1}
execute if score #rng CR matches 99 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_block"},Time:1}
execute if score #rng CR matches 100 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_bamboo_block"},Time:1}
