#> custom_rain:rain/rare/random_block/539_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 539..540 run function custom_rain:rain/rare/random_block/539_540
execute if score #rng CR matches 541 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_sapling"},Time:1}
execute if score #rng CR matches 542..544 run function custom_rain:rain/rare/random_block/542_544
