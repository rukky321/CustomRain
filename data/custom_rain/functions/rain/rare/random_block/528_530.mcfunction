#> custom_rain:rain/rare/random_block/528_530
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 528 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_wart"},Time:1}
execute if score #rng CR matches 529 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_wart_block"},Time:1}
execute if score #rng CR matches 530 run summon falling_block ~ ~ ~ {BlockState:{Name:"netherrack"},Time:1}
