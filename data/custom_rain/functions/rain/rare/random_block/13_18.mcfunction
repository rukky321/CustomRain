#> custom_rain:rain/rare/random_block/13_18
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 13..14 run function custom_rain:rain/rare/random_block/13_14
execute if score #rng CR matches 15 run summon falling_block ~ ~ ~ {BlockState:{Name:"activator_rail"},Time:1}
execute if score #rng CR matches 16..18 run function custom_rain:rain/rare/random_block/16_18
