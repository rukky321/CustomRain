#> custom_rain:rain/rare/random_block/696_697
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 696 run summon falling_block ~ ~ ~ {BlockState:{Name:"sculk_shrieker"},Time:1}
execute if score #rng CR matches 697 run summon falling_block ~ ~ ~ {BlockState:{Name:"sculk_vein"},Time:1}
