#> custom_rain:rain/rare/random_block/566_571
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 566..567 run function custom_rain:rain/rare/random_block/566_567
execute if score #rng CR matches 568 run summon falling_block ~ ~ ~ {BlockState:{Name:"packed_ice"},Time:1}
execute if score #rng CR matches 569..571 run function custom_rain:rain/rare/random_block/569_571
