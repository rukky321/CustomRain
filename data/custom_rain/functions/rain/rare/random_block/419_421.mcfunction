#> custom_rain:rain/rare/random_block/419_421
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 419 run summon falling_block ~ ~ ~ {BlockState:{Name:"lapis_ore"},Time:1}
execute if score #rng CR matches 420 run summon falling_block ~ ~ ~ {BlockState:{Name:"large_amethyst_bud"},Time:1}
execute if score #rng CR matches 421 run summon falling_block ~ ~ ~ {BlockState:{Name:"large_fern"},Time:1}
