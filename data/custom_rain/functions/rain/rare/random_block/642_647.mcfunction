#> custom_rain:rain/rare/random_block/642_647
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 642..643 run function custom_rain:rain/rare/random_block/642_643
execute if score #rng CR matches 644 run summon falling_block ~ ~ ~ {BlockState:{Name:"purpur_pillar"},Time:1}
execute if score #rng CR matches 645..647 run function custom_rain:rain/rare/random_block/645_647
