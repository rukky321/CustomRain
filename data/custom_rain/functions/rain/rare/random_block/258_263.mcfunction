#> custom_rain:rain/rare/random_block/258_263
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 258..259 run function custom_rain:rain/rare/random_block/258_259
execute if score #rng CR matches 260 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_wood"},Time:1}
execute if score #rng CR matches 261..263 run function custom_rain:rain/rare/random_block/261_263
