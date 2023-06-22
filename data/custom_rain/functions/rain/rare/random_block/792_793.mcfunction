#> custom_rain:rain/rare/random_block/792_793
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 792 run summon falling_block ~ ~ ~ {BlockState:{Name:"torchflower"},Time:1}
execute if score #rng CR matches 793 run summon falling_block ~ ~ ~ {BlockState:{Name:"torchflower_crop"},Time:1}
