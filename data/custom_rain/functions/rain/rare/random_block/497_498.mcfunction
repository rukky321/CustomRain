#> custom_rain:rain/rare/random_block/497_498
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 497 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_wood"},Time:1}
execute if score #rng CR matches 498 run summon falling_block ~ ~ ~ {BlockState:{Name:"medium_amethyst_bud"},Time:1}
