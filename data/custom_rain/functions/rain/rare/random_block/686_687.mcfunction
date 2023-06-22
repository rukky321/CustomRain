#> custom_rain:rain/rare/random_block/686_687
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 686 run summon falling_block ~ ~ ~ {BlockState:{Name:"rose_bush"},Time:1}
execute if score #rng CR matches 687 run summon falling_block ~ ~ ~ {BlockState:{Name:"sand"},Time:1}
