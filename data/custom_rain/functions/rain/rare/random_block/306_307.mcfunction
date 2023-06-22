#> custom_rain:rain/rare/random_block/306_307
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 306 run summon falling_block ~ ~ ~ {BlockState:{Name:"dirt_path"},Time:1}
execute if score #rng CR matches 307 run summon falling_block ~ ~ ~ {BlockState:{Name:"dispenser"},Time:1}
