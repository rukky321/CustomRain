#> custom_rain:rain/rare/random_block/336_338
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 336 run summon falling_block ~ ~ ~ {BlockState:{Name:"flowering_azalea_leaves"},Time:1}
execute if score #rng CR matches 337 run summon falling_block ~ ~ ~ {BlockState:{Name:"frogspawn"},Time:1}
execute if score #rng CR matches 338 run summon falling_block ~ ~ ~ {BlockState:{Name:"furnace"},Time:1}
