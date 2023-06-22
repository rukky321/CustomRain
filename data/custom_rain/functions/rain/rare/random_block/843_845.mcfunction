#> custom_rain:rain/rare/random_block/843_845
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 843 run summon falling_block ~ ~ ~ {BlockState:{Name:"weeping_vines"},Time:1}
execute if score #rng CR matches 844 run summon falling_block ~ ~ ~ {BlockState:{Name:"wet_sponge"},Time:1}
execute if score #rng CR matches 845 run summon falling_block ~ ~ ~ {BlockState:{Name:"wheat"},Time:1}
