# CustomRain
Minecraft datapack for JE 1.20.X  

## Description
This datapack makes it so that rains TNT, arrow, potions, and so on.
I have confirmed that it works with 1.20.1. 

## How to install
1. Download this data pack and unzip it.  
2. Put the unzipped folder in the "datapacks" folder of the world you want to use it.  
3. Type `/reload` in-game if the world is opened at least once.    

## Details

 #### Probability of occurrence of each rain
In this datapack, several types of rain are grouped together, and each group has a probability of occurrence.   
Then, after drawing lots for which group, one of the rains is selected with equal probability.  
Please see [Type of rain](#Type-of-rain) for what kind of group each is divided into.

<br>

 #### Type of rain
In this data pack, as of ver1.0.0, there are 19 types of rain in total.
Below is a list of each rain. 
<details><summary>uncommon(4 types)</summary>

```
1. Arrows: rain of arrows.  
2. Experience Orb: rain of a small amount of experience orbs.
3. Trident: rain of tridents.
4. Fire: rain of fire.
```
</details>
<details><summary>rare(6 types)</summary>

```
1. Random Items: rain of random items.
2. Random Mobs: rain of random mobs. (Boss mobs such as Wardens are excluded.)
3. Random Potions: rain of random splash potions. (these potions are available in vanilla)
4. Random blocks: rain of random blocks.
5. Wither Skull: rain of wither skull.
6. Food: rain of random food items.
```
</details>
<details><summary>epic(5 types)</summary>

```
1. Sonic Boom: rain of sonic boom. The only rain of all that penetrates the ceiling.
2. TNT: rain of ignited TNT.
3. Lightning bolt: rain of lightning bolt.
4. Gold: rain of gold items.
5. Hostile Mobs: Rain of hostile mobs. (Wardens, Ender Dragons, and Withers are excluded.)
``` 
</details>
<details><summary>legendary(4 types)</summary>

```
1. Smithing templates: rain of smithing templates.
2. Ores: rain of ore blocks and mineral blocks.
3. Fireball: rain of fireball. explosion power is greater than normal.
4. Dragon fireball: rain of dragon fireball.
```
</details>

<br>

 #### The value you can change
This data pack allows you to change some data by rewriting the score in-game.    
Here are the values ​​you can change and the commands to do so.
<details><summary>Cycle of changing rain</summary>

<br>

・ You can specify the maximum amount of time it takes for the rain to change in ticks (1/20th of a second). The default is 1200 (60 seconds).
```
/scoreboard players set #weather_cycle_max CR <value>
```   

<br>

・ You can specify the minimum amount of time it takes for the rain to change in ticks (1/20th of a second). The default is 600 (30 seconds).
```
/scoreboard players set #weather_cycle_min CR <value>
```

</details>
<details><summary>Probability of each rain
</summary>

<br>

・　You can specify weights for the probability that no rain will occur. The default is 0. 
```
/scoreboard players set #initial_weight CR_common <value>
```

<br>

・　You can specify the weight of the probability that an uncommon is chosen. The default is 50.
```
/scoreboard players set #initial_weight CR_uncommon <value>
```

<br>

・　You can specify the weight of the probability that a rare is chosen. The default is 30.  
```
/scoreboard players set #initial_weight CR_rare <value>
```

<br>

・ You can specify the weight of the probability that an epic is chosen. The default is 15.  
```
/scoreboard players set #initial_weight CR_epic <value>
```

<br>

・ You can specify the weight of the probability that a legendary is chosen. The default is 5. 
```
/scoreboard players set #initial_weight CR_legendary <value>
```
</details>

## Licence
These codes are released under the MIT License, see LICENSE.


