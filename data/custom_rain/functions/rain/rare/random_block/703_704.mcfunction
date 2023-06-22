#> custom_rain:rain/rare/random_block/703_704
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 703 run summon falling_block ~ ~ ~ {BlockState:{Name:"skeleton_skull"},Time:1}
execute if score #rng CR matches 704 run summon falling_block ~ ~ ~ {BlockState:{Name:"slime_block"},Time:1}
