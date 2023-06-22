#> custom_rain:rain/rare/random_block/518_519
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 518 run summon falling_block ~ ~ ~ {BlockState:{Name:"mushroom_stem"},Time:1}
execute if score #rng CR matches 519 run summon falling_block ~ ~ ~ {BlockState:{Name:"mycelium"},Time:1}
