#> custom_rain:rain/rare/random_block/778_779
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 778 run summon falling_block ~ ~ ~ {BlockState:{Name:"structure_block"},Time:1}
execute if score #rng CR matches 779 run summon falling_block ~ ~ ~ {BlockState:{Name:"structure_void"},Time:1}
