#> custom_rain:rain/rare/random_block/590_592
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 590 run summon falling_block ~ ~ ~ {BlockState:{Name:"piston"},Time:1}
execute if score #rng CR matches 591 run summon falling_block ~ ~ ~ {BlockState:{Name:"player_head"},Time:1}
execute if score #rng CR matches 592 run summon falling_block ~ ~ ~ {BlockState:{Name:"podzol"},Time:1}
