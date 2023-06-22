#> custom_rain:rain/rare/random_block/676_677
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 676 run summon falling_block ~ ~ ~ {BlockState:{Name:"comparator"},Time:1}
execute if score #rng CR matches 677 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_lamp"},Time:1}
