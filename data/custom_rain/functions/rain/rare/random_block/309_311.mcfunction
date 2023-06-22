#> custom_rain:rain/rare/random_block/309_311
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 309 run summon falling_block ~ ~ ~ {BlockState:{Name:"dragon_head"},Time:1}
execute if score #rng CR matches 310 run summon falling_block ~ ~ ~ {BlockState:{Name:"dried_kelp_block"},Time:1}
execute if score #rng CR matches 311 run summon falling_block ~ ~ ~ {BlockState:{Name:"dripstone_block"},Time:1}
