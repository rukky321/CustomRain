#> custom_rain:rain/rare/random_block/710_711
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 710 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_quartz"},Time:1}
execute if score #rng CR matches 711 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_quartz_slab"},Time:1}
