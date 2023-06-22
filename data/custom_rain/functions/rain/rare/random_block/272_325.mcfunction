#> custom_rain:rain/rare/random_block/272_325
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 272..297 run function custom_rain:rain/rare/random_block/272_297
execute if score #rng CR matches 298 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_tile_wall"},Time:1}
execute if score #rng CR matches 299..325 run function custom_rain:rain/rare/random_block/299_325
