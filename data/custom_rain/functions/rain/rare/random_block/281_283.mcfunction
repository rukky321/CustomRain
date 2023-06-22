#> custom_rain:rain/rare/random_block/281_283
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 281 run summon falling_block ~ ~ ~ {BlockState:{Name:"decorated_pot"},Time:1}
execute if score #rng CR matches 282 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate"},Time:1}
execute if score #rng CR matches 283 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_bricks"},Time:1}
