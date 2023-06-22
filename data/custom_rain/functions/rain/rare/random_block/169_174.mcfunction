#> custom_rain:rain/rare/random_block/169_174
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 169..170 run function custom_rain:rain/rare/random_block/169_170
execute if score #rng CR matches 171 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_wood"},Time:1}
execute if score #rng CR matches 172..174 run function custom_rain:rain/rare/random_block/172_174
