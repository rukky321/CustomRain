#> custom_rain:rain/rare/random_block/245_246
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 245 run summon falling_block ~ ~ ~ {BlockState:{Name:"dandelion"},Time:1}
execute if score #rng CR matches 246 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_button"},Time:1}
