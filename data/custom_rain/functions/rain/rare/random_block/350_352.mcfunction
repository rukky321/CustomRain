#> custom_rain:rain/rare/random_block/350_352
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 350 run summon falling_block ~ ~ ~ {BlockState:{Name:"grass_block"},Time:1}
execute if score #rng CR matches 351 run summon falling_block ~ ~ ~ {BlockState:{Name:"gravel"},Time:1}
execute if score #rng CR matches 352 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_banner"},Time:1}
